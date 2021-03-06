require "minitest/autorun"
require_relative "addition.rb"

class TestAddition < Minitest::Test

	def test_0_plus_0_returns_0
		assert_equal(0, add(0,0))
	end

	def test_1_plus_1_returns_2
		assert_equal(2, add(1,1))
	end

	def test_6_plus_7_returns_13
		assert_equal(13, add(6,7))
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

	def test_0_5_0_7_returns_1_2
		assert_equal(1.2, add(0.5,0.7))
	end

	def test_0_plus2_returns_2
		assert_equal(2, add(0,2))
	end

	def test_hello_plus_mike_returns_hellomike
		assert_equal("Hello Mike", add("Hello ","Mike"))
	end

	def test_1_plus1_plus1_returns_3
		assert_equal(3, add(1,1,1))
	end

	def test_1_plus1_plus1_plus5_equals8
		assert_equal(8, add(1,1,1,5))
	end

end

