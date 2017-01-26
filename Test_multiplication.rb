require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplication < Minitest::Test

	def test_mult_10_X_3_returns_30
		assert_equal(30, mult(10,3))
	end

	def test_mult_10_X3_X2_X10_returns_600
		assert_equal(600, mult(10,3,2,10))
	end

end