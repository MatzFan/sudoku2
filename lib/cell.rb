class Cell

  def initialize(ref: 0, value: nil)
    @reference = ref
    puts value
    value == 0 ? @possibilities = (1..9).to_a : @possibilities = [value]
  end

  def solved?
    @possibilities.length == 1
  end

end
