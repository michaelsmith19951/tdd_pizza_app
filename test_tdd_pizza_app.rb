# Use the Ruby gem (library)
require "minitest/autorun"
# Use the file that will be tested
require_relative "tdd_pizza_app.rb"

# Test the test_tdd_pizza_app.rb
class TestTddPizzaApp < Minitest::Test

	def test_if_array_is_a_class
		assert_equal(Array, toppings().class)
	end

end