require 'constraints'

class Cell

  include Constraints

  def initialize(args)
    ref = args[:ref]
    value = args[:value]
    value == 0 || !value ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def solved?
    @values.length == 1
  end

end
