require_relative 'cell'
require_relative 'constraints'

class Grid

  attr_reader :cells

  include Constraints

  def initialize(puzzle)
    raise ArgumentError, 'Not 81 cells' if puzzle.length != 81
    raise ArgumentError, 'Non digits' if !(puzzle =~ /\d{81}/)
    @cells = (0..80).inject([]) { |arr, ref| arr << Cell.new(ref) }
    setup_cell_neighbours
    feed_in_puzzle_values(puzzle.split(''))
  end

  def solve
    update_cell_values while !solved?
  end

  def solved_cells
    cells.reject { |cell| !cell.solved? }
  end

  def unsolved_cells
    cells.reject { |cell| cell.solved? }
  end

  def update_cell_values
    unsolved_cells.each do |cell|
      cell.update_values
    end
  end

  def feed_in_puzzle_values(puzzle_array)
    (0..80).each { |n| cells[n].value = puzzle_array[n].to_i }
  end

  def setup_cell_neighbours
    cells.each do |cell|
      neighbours = CELL_CONSTRAINTS[cell.ref].inject([]) { |arr, ref| arr << cells[ref]}
      cell.setup_neighbours(neighbours)
    end
  end

  def solved?
    solved_cells.count == 81
  end

  def to_simple_string
    s = ''; cells.each { |cell| s << cell.to_s }; s
  end

  def to_s
    rows = to_simple_string.scan(/.{9}/)
    rows.map { |row| sprintf("%2s", row.split('')) }.join("\n")+"\n\n"
  end

end # of class

s = '015003002000100906270068430490002017501040380003905000900081040860070025037204600'
g = Grid.new(s)
# # # p g.unsolved_cell_refs.count
# # # (0..80).each { |n| p g.cell_at(n).values }
# # p g.solved_cells( g.cells.flatten )
g.solve
puts g
