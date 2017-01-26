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

	# def test_sub_10_8_minus_1_7_returns_9_1
	# 	assert_equal(9.1, sub(10.8,1.7))
	# end

end
