# def divide(*numbers)
# 	numbers.inject do |divedend, number|
# 	quo = (divedend /= number).round(2)
		
def divide(num1, num2)
	results = ""
	if num2 == 0
		"False"
	else
	results = num1/num2
end

			
	# if number == 0
	# 	return "Cant't divide a number by 0"
	# else numbers.inject do |divedend, number|
	# quo = (divedend /= number).round(2)


	# end

	# if number.zero?
  # 	return "Cannot divide by 0!"
	# else
  # 	quo
	# end

	
	# if number != 0 
		# 	return quo
	# else 
		# 	return "error"
	# end

	# end

end

# puts divide(10,2,2)