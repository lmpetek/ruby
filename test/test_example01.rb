require "minitest/autorun"
#require 'minitest/unit'
require './ejemplo05.rb'

class TestAdd < MiniTest::Unit::TestCase
  def test_suma

    calc = Calc.new
    
    expected = calc.suma 3,2

    assert_equal expected, 5
  end

	def test_resta
		calc = Calc.new

		expected = calc.resta 3,2

		assert_equal expected, 1
	end

	def test_resta_02
		calc = Calc.new

		expected = calc.resta 2,3

		assert_equal expected, -1

	end
end