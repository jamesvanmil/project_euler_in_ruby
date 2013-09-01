#! /usr/bin/ruby

number_array = (2 ** 1000).to_s.chars

answer = 0

number_array.each { |x| answer += x.to_i }

puts answer 
