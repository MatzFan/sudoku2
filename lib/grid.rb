require 'cell'

class Grid

  def initialize(puzzle)
    raise ArgumentError, 'Not 81 cells' if puzzle.length != 81
    raise ArgumentError, 'Non digits' if !(puzzle =~ /\d{81}/)
    @cells = []
    set_up puzzle.split('')
  end

  def set_up(puzzle)
    (1..81).each { |n| @cells << Cell.new({ref: n, value: puzzle[n - 1].to_i}) }
  end

  def solved?
    @cells.each { |cell| return false if !cell.solved? } # true otherwise
  end

end # of class
