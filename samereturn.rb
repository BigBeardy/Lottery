
def lottery(winners, my_num)
	winning = []
	if winners.include?(my_num)
		winning << my_num
		p "You Win!"
	else
		p "Fail"
	end  
	winning
	
end



def matching(my_num, winners)
    xarray = []
    
    winners.each do |number|
		i = 0
		c = 0
		h = number.length
		empty = []
	    h.times do
	        if my_num[i] == number[i]
	            c+=1
	            empty << c
	            p empty
	        end
	        i+=1
	    end
	  matches = empty.pop
	  p matches
	  xarray << matches
	end
	xarray
end


# def off_by_one(my_num, winner)
# 		i = 0
# 		c = 0
# 		h = winner.length

# 	    h.times do
# 	        if my_num[i] == winner[i]
# 	            c+=1
# 	        end
# 	        i+=1
# 	    end
# 	    if c==number.length-1
# 		end
# end
