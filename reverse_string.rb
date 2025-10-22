s = ["h","e","l","l","o"]

for i in 0..(s.length-1) do
  s.insert(i, s.pop)
end

puts s 