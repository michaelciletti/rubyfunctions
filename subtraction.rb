# def sub(num1, num2)
# 	num1 - num2
# end


def sub(*numbers)
	numbers.inject do |diff, number|
		diff -= number
	end

end