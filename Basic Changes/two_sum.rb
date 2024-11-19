# def two_sum(nums, target)
#     i = 0
#     j = 0
#     a = {}
#     while(i < nums.length)
#     	j = i+1
#     	while(j < nums.length)
#     	   if(nums[i] + nums[j] == target)
#     	   		a[i] = [i,j]
#     	   end
#     	   j +=1 
#     	end
#     	i += 1
#     end
#     p a.values.flatten
# end





require 'pry-rails'

class TwoSum
    def self.two_sum(nums, target)
       hash = {}
        nums.each_with_index do |number, index|
            binding.pry
            if hash[target - number]
                return [hash[target - number], index]
            else
                hash[number] = index
            end
        end
        # p hash
    end
end

a = TwoSum.new
p a.two_sum([2,8,7,1], 9)