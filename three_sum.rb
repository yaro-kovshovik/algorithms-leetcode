nums = [-1, 0, 1, 2, -1, -4]

#this solution times out, but is correct (and beautiful)
return nums.combination(3).to_a.select{ |sub_array| sub_array.sum == 0}.map(&:sort).uniq