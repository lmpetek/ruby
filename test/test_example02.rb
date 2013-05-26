# test_example02.rb
require "minitest/autorun"
require './person.rb'

class TestPerson < MiniTest::Unit::TestCase

	def full_name_test

		p = Persona.new('Luis', 'Petek')
		
		assert_equal p.full_name, 'Luis Petek'
		
	end

end