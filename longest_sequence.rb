nums = [0,3,7,2,5,8,4,6,0,1]
# nums = [0,0]

hash = {}
nums.each_with_index do |num, i|
  hash[num] = i
end

biggest_count = 1
nums.each do |num|
  count = 0
  n = 0
  next if hash[num-1]

  while hash[num+n] do
    count += 1 
    n += 1
  end
  biggest_count = count if count >= biggest_count
end
puts biggest_count
