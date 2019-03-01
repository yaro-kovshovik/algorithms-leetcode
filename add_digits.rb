def add_digits(num)
  n = num.to_s.chars.map(&:to_i).sum
  return n if n.to_s.length == 1
  add_digits(n)
end

puts(add_digits(38))
