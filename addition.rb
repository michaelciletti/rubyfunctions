# def add(num1, num2)
# 	num1 + num2 
# end

# def add *numbers
#   numbers.inject{|sum, number| sum += number}
# end

def add(*numbers)
	numbers.inject do |sum, number|
		sum += number
	end

end

# add(2,56)



