nums = [0,0,3,4]
target = 0

hash_table = {} 

nums.each_with_index do |num, i|
  hash_table[i] = num
end

nums.each_with_index do |num, i|
  y = hash_table.key(target-num) if hash_table.key(target - num)
  return [i, y] if y && y !=i
end
# while x < nums.length do
#   while y < nums.length do
#     puts "#{x}, #{y}"
#     return if nums[x] + nums[y] == target && y != x
#     y += 1
#   end
#   y = 0
#   x += 1
# end