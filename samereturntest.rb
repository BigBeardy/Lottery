require "minitest/autorun"
require_relative "samereturn.rb"

class TestWinningNumbers < Minitest::Test 

  #   def test_for_array_containing_winner
  #   	my_num = "123466"
  #   	winners = "123966"
		# assert_equal(5, off_by_one(my_num,winners))
  #   end 

    def test_for_array_containing_winner
    	my_num = "123466"
    	winners = ["123966", "256766", "198466", "373666"]
		assert_equal([5,2,4,3], matching(my_num,winners))
    end
end 

