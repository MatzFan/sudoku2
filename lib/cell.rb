class Cell

  attr_reader :ref, :values

  def initialize
    @values = (1..9).to_a
  end

  def value=(value)
    @values = [value] if value != 0
  end

  def solved?
    @values.length == 1
  end

end
