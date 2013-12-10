class Cell

  attr_reader :ref, :values

  def initialize(ref)
    @ref = ref
    @values = (1..9).to_a
  end

  def setup_neighbours(neighbours)
    @neighbours = neighbours
  end

  def value=(value) # for initialization only - takes integer arg
    @values = [value] if value != 0
  end

  def update_values
    @neighbours.each do |other_cell|
      reduce_values(other_cell) if other_cell.solved?
    end
  end

  def solved?
    @values.length == 1
  end

  def reduce_values(solved_cell)
    @values -= solved_cell.values
  end

  def to_s
    values.length == 1 ? values[0].to_s : '-'
  end

end
