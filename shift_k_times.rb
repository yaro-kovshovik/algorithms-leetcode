k = 3 
nums = [1,2,3,4]
k.times { nums.unshift(nums.pop) }
puts(nums)
