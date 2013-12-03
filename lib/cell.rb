class Cell

  attr_reader :ref
  attr_accessor :values

  def initialize(args = {})
    # @ref = args[:ref]
    value = args[:value] || 0
    value == 0 || !value ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def solved?
    @values.length == 1
  end

end
