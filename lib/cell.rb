class Cell

  def initialize(args)
    @reference = args[:ref]
    setup_cell_sets(ref)

    # value = args[:value]
    # value == 0 || !value ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def setup_cell_sets(ref)
    CellSet.new(ref)
  end

  def eliminate(value)

  end

  def solved?
    @values.length == 1
  end

end
