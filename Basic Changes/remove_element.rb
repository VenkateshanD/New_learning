def remove_element(nums, val)
	# v = []
 #    # nums = nums
	# v << val
	# nums = nums - v
 #    p nums
 #    p nums.count
	# nums.count
	# j = 0
 #   n = nums.length
 #   for i in 0..n-1 do
 #     if nums[i] != val
 #        nums[j] = nums[i]
 #        j +=1
 #     end
 #   end 
 #   p j
 #   j

remove_element = []
nums.each do |num|
	next if num == val
	remove_element << num
end
p remove_element
p remove_element.length
remove_element.length
end

remove_element([0,1,2,2,3,0,4,2], 2)
