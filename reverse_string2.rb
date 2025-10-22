s = "abcdefg"
k = 2
rev = []
res = []
s = s.split('')
while s.length > 0 do
  x = s.shift(2*k)
  rev = x.shift(k)
  res << rev.reverse << x
end
puts res.join(&:+)


# split the word in 2k chunchs, for each chunk find first k elements, reverse said elements, clue everything back
# "bacdfeg"