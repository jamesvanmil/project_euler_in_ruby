#! /usr/bin/ruby

require 'mathn'

answer = 0

(1..2000000).each do |number|
    Prime.prime?(number) ? answer += number : next
end

puts answer