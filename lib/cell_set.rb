# cell_set is an abstration of a row, column or box constraint
# There are 27 - representing the 9 rows, columns & boxes
# Each references 9 cells

class CellSet

  CELL_SETS = [:row, :column, :box]

  attr_reader :cell_sets

  def initialize
    @cell_sets = []
    sets = (0..26).inject([]) { |array, n| array << n.divmod(9) }
    sets.each { |pair| self.send(CELL_SETS[pair.first], pair.last) }
  end

  def row(n)
    @cell_sets << (n*9..(n*9)+8).to_a
  end

  def column(n)
    @cell_sets << (n..72+n).step(9).to_a
  end

  def box(n)
    pairs = n.divmod(3)
    start = pairs.first*27 + pairs.last*3
    starts = (start..start+n).step(9).to_a
    2.times { starts << starts.last + 9 }
    (0..2).each { |n| starts << starts[n] + 1 << starts[n] +2 }
    @cell_sets << starts
  end

end
