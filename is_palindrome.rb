s = "A man, a plan, a canal: Panama"
# s = " " tru
# s = "race a car" fase

s_chars = s.gsub(/[^a-z]/i, '').downcase.chars

left = 0 
right = s_chars.length-1

while left < right do
    return false if s_chars[left] != s_chars[right]

    left += 1
    right -= 1
end
return true