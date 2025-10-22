nums = [4,2,1,2,1]
s = nums.length
s.times do
  x = nums.pop
  puts x
  nums.delete(x) if nums.include?(x) 
  puts x
end

puts nums