nums = [0,1]

i = 0
sorted = nums.sort

while i <= nums.length do
  puts i if sorted[i] != i
  i += 1 
end