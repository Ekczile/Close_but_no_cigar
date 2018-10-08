require_relative "cbnc.rb"
require "minitest/autorun"

class Test_cbnc < Minitest::Test

    def 
        assert_equal(1,1)
    end

    def 
        my_numbers = "1234"
        bash_numbers = []
        assert_equal("", grand_bash(my_numbers, bash_numbers))
    end
end