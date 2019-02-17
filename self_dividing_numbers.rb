left = 1
right = 22

return (left..right).select { |num| num.to_s.chars.all? { |char| char != "0" && num % char.to_i == 0}}
