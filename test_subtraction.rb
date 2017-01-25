require "minitest/autorun"
require_relative "subtraction.rb"

class TestSubtraction < Minitest::Test

	def test_sub_10_minus_1_returns_9
		assert_equal(9, sub(10,1))
	end

	def test_sub_10_8_minus_1_7_returns_9_1
		assert_equal(9.1, sub(10.8,1.7))
	end

end
