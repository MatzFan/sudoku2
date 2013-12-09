#!/usr/bin/env ruby

require 'sinatra'
require_relative '.lib/sudoku'
require_relative '.lib/cell'

def random_sudoku
  # use 9 numbers 1 to 9 ad 72 zeros as input
  seed = (1..9).to_a.shuffle + Array.new(81-9. 0)
  sudoku = Grid.new(seed.join)
  # then  we solve it (really hard!) sudoku
  sudoku.solve
  # give the output to a view as an array o characters
  sudoku.to_single_string.chars
end

get '/' do
  @current_solution = random_sudoku
  erb :index
end
