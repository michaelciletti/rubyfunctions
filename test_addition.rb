require "minitest/autorun"
require_relative "addition.rb"

class TestAddition < Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2, add(1,1))
	end

	def test_2_plus_3_returns_5
		assert_equal(5, add(2,3))
	end

	def test_10_plus13_returns_23
		assert_equal(23, add(10,13))
	end

	def test_neg4_plus10_returns_6
		assert_equal(6, add(-4,10))
	end

	def test_99_plus99_returns_198
		assert_equal(198, add(99,99))
	end

end