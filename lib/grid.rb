require 'cell'

class Grid

  def initialize(puzzle)
    raise ArgumentError, 'Not 81 cells' if puzzle.length != 81
    raise ArgumentError, 'Non digits' if !(puzzle =~ /\d{81}/)
    @cells = []
    setup_cell_sets
    set_up_cells puzzle.split('')
  end

  def setup_cell_sets
    (1..27).each { |n| CellSet.new(n) }
  end

  def set_up(puzzle)
    (1..81).each { |n| @cells << Cell.new({ref: n, value: puzzle[n - 1].to_i}) }
  end

  def solved?
    @cells.each { |cell| return false if !cell.solved? } # true otherwise
  end

end # of class
