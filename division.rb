def divide(*numbers)
	numbers.inject do |divedend, number|
	quo = (divedend /= number).round(2)
		
		
			
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

	end

end

puts divide(10,2,2)