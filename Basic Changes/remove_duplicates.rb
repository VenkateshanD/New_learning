def remove_duplicates(nums)
	temp = {}
	nums.each do |num|
		temp[num] = temp[num].to_i + 1
	end
	temp.keys.length
end


