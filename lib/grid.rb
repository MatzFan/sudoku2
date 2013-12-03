require_relative 'cell'
require_relative 'constraints'

class Grid

  attr_reader :cells, :cell_constraints

  include Constraints

  def initialize(puzzle)
    raise ArgumentError, 'Not 81 cells' if puzzle.length != 81
    raise ArgumentError, 'Non digits' if !(puzzle =~ /\d{81}/)
    @cells = Array.new(9) { Array.new(9) { Cell.new } }
    @cell_constraints = Array.new(81) { Array.new }
    setup_cell_constraint_sets
    feed_in_puzzle_values(puzzle.split(''))
  end

  def solve
    update_cell_values
  end

  def unsolved_cells
    unsolved_cell_refs.map { |ref| cell_at(ref)}
  end

  def unsolved_cell_refs
    (0..80).reject { |n| cell_at(n).solved? }
  end

  def update_cell_values
    unsolved_cells_refs.each do |ref|
      cell_at(cell_constraints(ref)).each do |cell|
        cell_at(ref).values.length == 1 ? 1 : 0
      end
    end
  end

  def feed_in_puzzle_values(puzzle_array)
    (0..80).each { |n| cell_at(n).value = puzzle_array[n].to_i }
  end

  def cell_at(num)
    cells[num / 9][num % 9]
  end

  def setup_cell_constraint_sets
    (0..80).each do |n|
      constraint_cell_refs(n).each { |ref| @cell_constraints[n] << cell_at(ref) }
    end
  end

  def solved?
    # unsolved_cells.nil?
    cells.flatten.all?(&:solved?) # true otherwise
  end

  def constraint_cell_refs(ref)
    constraint_sets_for(ref).flatten.uniq.sort.reject { |e| e == ref }
  end

  def constraint_sets_for(ref)
    CELL_SETS[ref].map { |set| CONSTRAINT_SETS[set] }
  end

end # of class

s = '015003002000100906270068430490002017501040380003905000900081040860070025037204600'
g = Grid.new(s)
# p g.unsolved_cell_refs.count
(0..80).each { |n| p g.cell_at(n).values }
