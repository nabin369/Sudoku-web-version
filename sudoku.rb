require 'sinatra'
require_relative './lib/sudoku'
require_relative './lib/cell'

# enable :sessions

def random_sudoku
	# we're using 9 numbers, 1 to 9, and 72 zeros as an input
	# it's ovious ther may be no clashes as all umbers are unique
	seed = (1..9).to_a.shuffle + Array.new(81-9,0)  
	sudoku = Sudoku.new(seed.join)
	# then we solve this (really hard!) sudoku
	# and give the output to the vies as an array of chars
	sudoku.to_s.chars
end

# this method removes some digits from the solution to create a puzzle
# def puzzle(sudoku)
# 	sudoku.solve!
# end

get '/' do # default route for our website
	# sudoku = random_sudoku
	# sessions[:solution] = sudoku
	@current_solution = random_sudoku
	erb :index
end
