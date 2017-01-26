require "minitest/autorun"
require_relative "division.rb"

class TestDivision < Minitest::Test

	def test_divedend_30_divisor_3_returns_10
		assert_equal(10, divide(30,3))
	end

	def test_divedend_30_divisor_neg3_returns_neg10
		assert_equal(-10, divide(30,-3))
	end

end