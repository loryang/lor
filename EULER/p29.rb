MIN, MAX = 2100
values = []

	(min..max).each do |base|
		(min..max).each do |power|
			   values << base**power
end
end

puts values.uniq.length
