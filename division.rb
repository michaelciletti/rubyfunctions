def divide(*numbers)
	numbers.inject do |quotient, number|
		(quotient /= number).round(2)
	end

end