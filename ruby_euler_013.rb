#! /usr/bin/ruby

answer = 0

File.open("ruby_euler_13.txt").each do |line|
	answer += line.to_i
end

puts answer
