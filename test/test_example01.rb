require 'minitest/unit'
require './ejemplo05.rb'
class TestAdd < MiniTest::Unit::TestCase
  def test01

    calc = Calc.new
    expected = calc.add 3,2
    assert_equal expected, 5
  end
end
