def search_insert(nums, target)
	nums.each_with_index do |num,i|
		return i if num == target
		return i if target < num 
	end 
	nums.length
end

search_insert([1,3,5,6], 5)
