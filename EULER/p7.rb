def is_prime?(n)
	((2..Math.sqrt(n).to_i)).each do |i|
	    return false if n % i == 0
end
	return true
end

def find_prime(target)
	offset = 3
	index = 1

	while true
		index += 1 if is_prime?(offset)
		return offset if index == target
		offset += 2
end
end

puts find_prime(10001)
