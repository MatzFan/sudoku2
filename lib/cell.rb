class Cell

  attr_reader :ref, :values

  def initialize
    @values = (1..9).to_a
    # # @ref = args[:ref]
    # value = args[:value] || 0
    # value == 0 || !value ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def value=(value)
    @values = [value] if value != 0
  end

  def solved?
    @values.length == 1
  end

end
