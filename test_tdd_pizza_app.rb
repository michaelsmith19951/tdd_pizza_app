# Use the Ruby gem (library)
require "minitest/autorun"
# Use the file that will be tested
require_relative "tdd_pizza_app.rb"

# Test the test_tdd_pizza_app.rb for passes and failures
class TestTddPizzaApp < Minitest::Test

	def test_if_array_is_a_class
		assert_equal(Array, crust_toppings().class)
	end

	def test_if_second_array_is_a_class
		assert_equal(Array, meat_toppings().class)
	end

	def test_if_third_array_is_a_class
		assert_equal(Array, vegetable_toppings().class)
	end

	def test_if_fourth_array_is_a_class
		assert_equal(Array, sizes().class)
	end
end