require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplication < Minitest::Test

	def test_mult_10_X_3_returns_30
		assert_equal(30, mult(10,3))
	end

	def test_mult_10_X3_X2_X10_returns_600
		assert_equal(600, mult(10,3,2,10))
	end

	def test_mult_10_X0_returns_0
		assert_equal(0, mult(10,0))
	end

	def test_mult_2point2_X_3_returns_6point6
		assert_equal(6.6, mult(2.2,3))
	end

	def test_mult_neg2_X3_returns_neg6
		assert_equal(-6, mult(-2,3))
	end

	def test_mult_neg2_X_neg3_returns_6
		assert_equal(6, mult(-2,-3))
	end

	def test_mult_neg10_X3_returns_neg30
		assert_equal(-30, mult(-10,3,))
	end

	def test_mult_neg3_X2point2_returns_neg6point6
		assert_equal(-6.6, mult(-3,2.2))
	end

end