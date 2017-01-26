def mult(*numbers)
	numbers.inject do |product, number|
		product *= number
	end

end