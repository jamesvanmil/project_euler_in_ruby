#! /usr/bin/ruby

def count_divisors(n)
	result = Array.new
	1.upto(Math.sqrt(n)) do |x|
		if n % x == 0
			result << x
			result << n / x
		end
	end		
	result.count
end

triangle_number = 1

2.upto( 1.0 / 0.0 ) do |x|
	triangle_number += x
	count = count_divisors(triangle_number)
	puts "#{triangle_number}, #{count}"
	if count > 500
		puts triangle_number
		break
	end
end
