require 'prime'

sum = 0
(1..2000000).each do |n|
	if Prime.prime?(n)
	  sum += n
 end
end
puts "Sum of primes below #{2000000} is #{sum}"
