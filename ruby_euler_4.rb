#! /usr/bin/ruby

sums = []
(100..999).each {|i| (100..999).each {|f| sums << i * f}}

sums.sort.reverse.each do |i|
	(i.to_s.length/2).downto(1) do|f|
		if i.to_s[f-1] == i.to_s[0-f]
				if f == 1
					abort("#{i}")
				end
			next
		else
			break
		end	
	end
end