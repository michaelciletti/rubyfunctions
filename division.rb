def divide(*numbers)
	numbers.inject do |divedend, number|
		quo = (divedend /= number).round(2)
	if number != 0 
		return quo
	else return "error"
		
		
	end

	end

end