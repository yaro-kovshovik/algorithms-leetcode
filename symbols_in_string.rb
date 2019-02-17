j = "bedca" # "aA" "badc"
s = "cca" # "aAAbbbb" "ccc"
i = 0
sum = 0
parsed_j = j.chars.uniq
while i <= s.length || i <= j.length do
  sum = sum + s.count(parsed_j[i].to_s)
  i +=1
end
puts(sum)