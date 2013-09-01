#! /usr/bin/ruby

longest = [0, 0]

1.upto(999_999) do |number|
	length = 0
	this_number = number
	while number > 1 do

		if number.even?
			number /= 2
			length += 1
		else 
			number = 3 * number + 1
			length += 1
		end

	end

	if length > longest[1]
		longest = [this_number, length]
	end
end

puts longest
