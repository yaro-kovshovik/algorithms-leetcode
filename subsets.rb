nums = [1,2,3]
result = (0..nums.size).flat_map{ |k| nums.combination(k).to_a }
puts(result)
