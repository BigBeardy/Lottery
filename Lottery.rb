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




def off_by_one(my_num, winners)
    xarray = []
   
    winners.each do |number|
		i = 0
		c = 0
		h = number.length

	    h.times do
	        if my_num[i] == number[i]
	            c+=1
	        end
	        i+=1
	    end
	    if c==number.length-1
	   		xarray << number
		end

    end
	xarray
end



# def one_off(a,b)
# 	index_p = 0 
# 	count = 0
# 	b.length.times do |index_p|
# 	if a(index_p) == b[index_p]
# 		count += 1
# 	end 
# 	index_p += 1
# end
# count == 3
# end