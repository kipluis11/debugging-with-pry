# I can get it to pass in pry by assigning a value of num = 3
# then saying num + 2 gets 5 
# how can the method do this 
require 'pry'
require './lib/pry_debugging.rb'


def plus_two(num)
	num = 3 + 2
end