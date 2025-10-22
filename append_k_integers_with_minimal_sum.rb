nums = [5,6]
k = 6
sum = Hash.new(0)
i = 1
n = 0
while n < k do
  sum[1] += i if !nums.include?(i)
  n += 1 if !nums.include?(i)
  i += 1
end

return sum[1]
puts sum