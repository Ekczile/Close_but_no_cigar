require_relative "grandbash.rb"
require "minitest/autorun"

class Test_grandbash < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
    def test_array_of_4_numbers
        my_numbers = "1233"
        bash_numbers = ["1233", "1345", "3455", "1234"]
        assert_equal(["1234"], how_many_match(my_numbers, bash_numbers))
    end
end