# def sub(num1, num2)
# 	num1 - num2
# end


def sub(*numbers)
	numbers.inject do |diff, number|
		(diff -= number).round(2)
	end
end
# ^^^^works for passing through multiple numbers as well as floats.

# def sub(*numbers)
# 	results = numbers.shift
# 	numbers.each do |num|
# 			results -= num
# 	end
# 	results
# end
# ^^^^^Works for passing through more than two numbers but not floats.