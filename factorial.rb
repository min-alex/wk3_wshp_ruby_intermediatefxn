def factorial(n)
	factorial = 1

	if (n < 0) 
		factorial = "undefined"
	elsif (n > 1)
		for i in (1..n)
			factorial = factorial * i
		end
	end

	return factorial
end

print factorial(-1), "\n"
print factorial(0), "\n"
print factorial(1), "\n"
print factorial(6), "\n"
print factorial(7), "\n"