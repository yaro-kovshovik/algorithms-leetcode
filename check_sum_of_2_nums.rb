nums  = [3,3] # [2,7,11,15] [3,3] [3,2,4]
target = 6 # 9 6 6

indices = nums.each_index.select {|i| i}
puts(indices.combination(2).detect { |a, b| nums[a] + nums[b] == target})
