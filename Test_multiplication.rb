require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplication < Minitest::Test

	def test_mult_10_X_3_returns_30
		assert_equal(30, mult(10,3))
	end

end