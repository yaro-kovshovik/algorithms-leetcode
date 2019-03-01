def is_happy(num)
  result = num.to_s.chars.map{|n| n.to_i**2}.sum
  return result == 1 || result > 4 && is_happy(result)
end

puts(is_happy(19))
