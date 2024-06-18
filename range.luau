local range = function(num)
	local start = 1
	local currNum = start - 1  
	
	return function()
		currNum = currNum + 1
		
		if currNum <= num then
			return currNum
		end
	end
end
