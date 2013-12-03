#!/usr/bin/env ruby

require_relative 'cell'
require_relative 'constraints'

class Grid

  attr_reader :cells, :cell_constraints

  include Constraints

  def initialize(puzzle)
    raise ArgumentError, 'Not 81 cells' if puzzle.length != 81
    raise ArgumentError, 'Non digits' if !(puzzle =~ /\d{81}/)
    @cells = Array.new(9) { Array.new(9) { Cell.new } }
    @cell_constraints = Array.new(81) { Array.new } # array of cells
    setup_cell_constraint_sets
    feed_in_puzzle_values(puzzle.split(''))
  end

  def solve
    100.times do
      update_cell_values
      return if solved?
    end
  end

  def unsolved_cells
    unsolved_cell_refs.map { |ref| cell_at(ref)}
  end

  def unsolved_cell_refs
    (0..80).reject { |n| cell_at(n).solved? }
  end

  def solved_cells(cells)
    cells.reject { |cell| !cell.solved? }
  end

  def update_cell_values
    unsolved_cell_refs.each do |ref|
      solved_cells(cell_constraints[ref]).each do |other_solved_cell|
        cell_at(ref).reduce_cell_values(other_solved_cell)
      end
    end
  end

  def feed_in_puzzle_values(puzzle_array)
    (0..80).each { |n| cell_at(n).value = puzzle_array[n].to_i }
  end

  def cell_at(num)
    cells[num / 9][num % 9]
  end

  def setup_cell_constraint_sets
    (0..80).each do |n|
      constraint_cell_refs(n).each { |ref| @cell_constraints[n] << cell_at(ref) }
    end
  end

  def solved?
    solved_cells(cells.flatten).count == 81
  end

  def constraint_cell_refs(ref)
    constraint_sets_for(ref).flatten.uniq.sort.reject { |e| e == ref }
  end

  def constraint_sets_for(ref)
    CELL_SETS[ref].map { |set| CONSTRAINT_SETS[set] }
  end

  def simple_string
    s = ''; cells.flatten.each { |cell| s << cell.to_s }; s
  end

  def to_s
    cells.each { |row| row.each { |cell| printf("%2s", cell.to_s) }; puts }
  end

end # of class
