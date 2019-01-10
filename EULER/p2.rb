total = 0 
n = 1
	def fibonacci(n)
	   if n <= 2
	     return 1
	else
	    fibonacci(n-1) + fibonacci(n-2)
	end
end
	while fibonacci(n) <= 4000000
	  if fibonacci(n) % 2 == 0
	    total += fibonacci(n)
end
	n += 1
end
puts total
