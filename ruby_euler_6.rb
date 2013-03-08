#! /usr/bin/ruby

sum_of_the_squares = 0
square_of_the_sums = 0
(1..100).each do |i|
	sum_of_the_squares += i**2
	square_of_the_sums += i
end
square_of_the_sums **= 2
puts square_of_the_sums - sum_of_the_squares
