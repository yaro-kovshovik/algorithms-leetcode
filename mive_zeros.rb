nums = [1,2,0,3,0,4]

zn = nums.count(0)
nums.delete(0)
zn.times {nums << 0}
puts nums