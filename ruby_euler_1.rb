#! /usr/bin/ruby

answer = 0
(1..999).each do |i|
	unless (i % 5 != 0) and (i % 3 !=0)
		answer += i
	end
end
puts answer
