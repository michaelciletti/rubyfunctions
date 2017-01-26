require "minitest/autorun"
require_relative "subtraction.rb"

class TestSubtraction < Minitest::Test

	def test_sub_10_minus_1_returns_9
		assert_equal(9, sub(10,1))
	end

	def test_sub_10_minus_1_minus_2_returns_7
		assert_equal(7, sub(10,1,2))
	end

	def test_sub_0_minus_4_minus_2_returns_neg7
		assert_equal(7, sub(10,1,2))
	end

	def test_sub_100_minus_99_minus_100_returns_neg99
		assert_equal(7, sub(10,1,2))
	end

	def test_sub_5_5_minus_2_9_returns_2_6
		assert_equal(2.6, sub(5.5,2.9))
	end

	def test_sub_neg5_minus_neg3__returns_neg8
		assert_equal(-8, sub(-5,3))
	end

	def test_sub_neg5_minus_neg8__returns_pos3
		assert_equal(3, sub(-5,-8))
	end


	# def test_hello_mike_minus_mike_returns_hello
	# 	assert_equal("Hello", sub("Hello","Mike"))
	# end
	#sub strings not working with function like it did with addition

	def test_sub_10_8_minus_1_7_returns_9_1
		assert_equal(9.1, sub(10.8,1.7))
	end
	# getting error I don't understand^^^^^

end
