s = "yaroslav"
vowels = ['a', 'e', 'i', 'o', 'u']
hash = {}
arr = s.split("")
arr.each_with_index do |v, i|
  if vowels.include?(v)
    hash[i] = v
    arr.delete(v) 
    
  end
end
puts hash
puts arr