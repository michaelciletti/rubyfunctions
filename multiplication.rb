def mult(*numbers)
	numbers.inject do |product, number|
		(product *= number).round(2)
	end
end
# ^^^^^Works for all lengths of numbers and floats.


# def mult(num1, num2)
# 	results = ""
# 	results = num1 * num2
# end
# ^^^^^only works with 2 whole numbers.