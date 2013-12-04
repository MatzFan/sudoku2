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
    @cell_constraints = Array.new(81) { Array.new }
    setup_cell_constraint_sets
    feed_in_puzzle_values(puzzle.split(''))
  end

  def setup_cell_constraint_sets
    (0..80).each do |n|
      Constraints::CELL_CONSTRAINTS[n].each { |ref| @cell_constraints[n] << cell_at(ref) }
    end
  end

  def solve
    100.times do
      update_all_cell_values
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

  def update_cell_values_for_cell_at(ref)
    solved_cells(@cell_constraints[ref]).each do |solved_cell|
        cell_at(ref).reduce_cell_values(solved_cell)
      end
  end

  def update_all_cell_values
    unsolved_cell_refs.each { |ref| update_cell_values_for_cell_at(ref) }
  end

  def feed_in_puzzle_values(puzzle_array)
    (0..80).each { |n| cell_at(n).value = puzzle_array[n].to_i }
  end

  def cell_at(num)
    cells[num / 9][num % 9]
  end

  def solved?
    solved_cells(cells.flatten).count == 81
  end

  def simple_string
    s = ''; cells.flatten.each { |cell| s << cell.to_s }; s
  end

  def to_s
    cells.map { |row| row.map { |cell| sprintf("%2s", cell.to_s) }.join }.join("\n")+"\n\n"
  end

end # of class

easy = Grid.new('015003002000100906270068430490002017501040380003905000900081040860070025037204600')
hard = Grid.new('800000000003600000070090200050007000000045700000100030001000068008500010090000400')
puts easy
easy.solve
puts easy
