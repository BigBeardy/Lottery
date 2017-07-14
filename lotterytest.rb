# require "minitest/autorun"
# require_relative "Lottery.rb"
# class Testinglottery < Minitest::Test
# def test_numbers
# 	winning_numbers == ["5468","3251","7845"]
# 	your_number == "5468" 
# 	assert_equal(your_number, winning_numbers["5468"])
# end
# end
require "minitest/autorun"
require_relative "Lottery.rb"

class TestWinningNumbers < Minitest::Test 

    def test_for_array_containing_winner
    	my_num = "123466"
    	winners = ["123966", "256766", "198466", "373666"]
		assert_equal(["123966"], off_by_one(my_num,winners))
    end
end 