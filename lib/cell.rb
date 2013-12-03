#!/usr/bin/env ruby

class Cell

  attr_reader :ref, :values

  def initialize
    @values = (1..9).to_a
  end

  def value=(value) # for initialization only - takes integer arg
    @values = [value] if value != 0
  end

  def solved?
    values.length == 1
  end

  def reduce_cell_values(solved_cell)
    @values -= solved_cell.values
  end

  def to_s
    values.length == 1 ? values[0].to_s : '-'
  end

end # of class
