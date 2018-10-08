require_relative "cbnc.rb"
require "minitest/autorun"

class Test_cbnc < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
    def test_for_empty_array
        my_numbers = "1234"
        bash_numbers = []
        assert_equal([], grand_bash(my_numbers, bash_numbers))
    end
    def test_1234
        my_numbers = "1234"
        bash_numbers = ["1234"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_3_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_3_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_4_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_5_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123", "1234"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_6_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123", "4123", "6534"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_7_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123", "4123", "6534", "1234"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_8_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123", "4123", "6534", "5466", "9999"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
    def test_array_of_9_numbers
        my_numbers = "1234"
        bash_numbers = ["1233", "1345", "3455", "4123", "4123", "6534", "5466", "9999", "1234"]
        assert_equal(["1234"], grand_bash(my_numbers, bash_numbers))
    end
end