nums = [2, 2, 3, 1]

sorted = nums.uniq.sort
return sorted.length >= 3 ? sorted[-3] : sorted.last