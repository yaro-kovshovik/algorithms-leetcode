s= "dog cat cat dog"
pattern = "abba"

s_arr = s.split(" ")
p_arr = pattern.split("")
return false if s_arr.length != p_arr.length
res = {}
p_arr.each_with_index do |letter,i|
  puts "#{letter} + #{s_arr[i]}"
    return false if res.key(s_arr[i]) && res.key(s_arr[i]) != letter
    res[letter] = s_arr[i] #slovo
end

return true