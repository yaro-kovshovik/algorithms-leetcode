nums = [1,2,3,4]
suffix = 1
prefix = 1
product = []

# Calculate product to the right
nums.each do |n|
  product << prefix
  prefix *= n
end
puts "first prod: #{product}"

# Calculate product to the left
(nums.length - 1).downto(0) do |i|
  product[i] *= suffix # 6 , 1 ; 2 , 4 
  suffix *= nums[i] # 4 
end
puts "second prod: #{product}"
