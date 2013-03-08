#! /usr/bin/ruby

fib_numbers = [1, 2]
answer = 2
until fib_numbers[1] >= 4000000
	new_number = fib_numbers[0] + fib_numbers[1]
	if new_number.even?
		answer += new_number
	end
	fib_numbers.shift
	fib_numbers << new_number
end

puts answer
