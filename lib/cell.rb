class Cell

  def initialize(args)
    @reference = args[:ref]
    args[:value] == 0 ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def solved?
    @values.length == 1
  end

end
