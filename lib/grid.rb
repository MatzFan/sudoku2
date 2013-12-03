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
    # set_up_cells puzzle.split('')
  end

  def cell(num)
    cells[num / 9][num % 9]
  end

  def setup_cell_constraint_sets
    (0..80).each do |n|
      constraint_cell_refs(n).each { |ref| @cell_constraints[n] << cell(ref) }
    end
  end

  # def set_up_cells(puzzle)
  #   (0..80).each { |n| @cells << Cell.new({ref: n, value: puzzle[n].to_i}) }
  # end

  def solved?
    cells.flatten.all?(&:solved?) # true otherwise
  end

  def constraint_cell_refs(ref)
    constraint_sets_for(ref).flatten.uniq.sort.reject { |e| e == ref }
  end

  def constraint_sets_for(ref)
    CELL_SETS[ref].map { |set| CONSTRAINT_SETS[set] }
  end

end # of class

# g = Grid.new('015003002000100906270068430490002017501040380003905000900081040860070025037204600')
# g.cells.flatten.each {|cell| cell.solved? }
