#! /usr/bin/ruby

998.downto(1) do |i|
	(1..(1000-i)).each do |f|
		if i**2 == f**2 + (1000-i-f)**2
			puts "#{f}^2 + #{1000-i-f}^2 = #{i}^2"
			puts f*i*(1000-f-i)
		end
	end
end
