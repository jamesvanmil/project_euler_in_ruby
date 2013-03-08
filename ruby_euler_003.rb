#! /usr/bin/ruby

factors = []
number = 600851475143  
(2..600851475143).each do |i|
  puts i
  if number % i == 0
    puts "Zero!"
    factors << i 
    number /= i
    if number <= i
      break
    end
  end
end

puts factors.join(" ")
