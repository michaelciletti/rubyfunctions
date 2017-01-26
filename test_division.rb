require "minitest/autorun"
require_relative "division.rb"

class TestDivision < Minitest::Test

	def test_divedend_30_divisor_3_returns_10
		assert_equal(10, divide(30,3))
	end

	def test_divedend_30_divisor_neg3_returns_neg10
		assert_equal(-10, divide(30,-3))
	end

	def test_divedend_0_divisor_30_returns_0
		assert_equal(0, divide(0,30))
	end

	def test_divedend_33_divisor_1point2_returns_27point5
		assert_equal(27.5, divide(33,1.2))
	end

	def test_divedend_0_divisor_30_returns_0
		assert_equal(4.71, divide(-40,-8.5))
	end

		def test_divedend_30_divisor_0_returns_error
		assert_equal("error", divide(30,0))
	end


end