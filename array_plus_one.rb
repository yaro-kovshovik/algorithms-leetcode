digits = [1,2,9]
new_number = digits.join("").to_i + 1
result = new_number.to_s.chars.map { |e| e.to_i }
puts(result)
