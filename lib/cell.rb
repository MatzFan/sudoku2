require 'constraints'

class Cell

  include Constraints

  attr_reader :ref
  attr_accessor :values

  def initialize(args)
    @ref = args[:ref]
    value = args[:value]
    value == 0 || !value ? @values = (1..9).to_a : @values = [args[:value]]
  end

  def neighbour_cells

  end

  def constraint_cell_refs
    all_cells_in_constraint_sets.flatten.uniq.sort.reject { |e| e == ref }
  end

  def all_cells_in_constraint_sets
    CELL_SETS[ref].map { |set| CONSTRAINT_SETS[set] }
  end

  def solved?
    @values.length == 1
  end

end
