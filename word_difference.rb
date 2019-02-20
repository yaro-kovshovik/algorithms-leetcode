s1 = "hello"
s2 = "ooolleoooleh"

arr = []
s1.length == 1 ? permutations = s1.chars : permutations = s1.chars.permutation(s1.length).to_a.map{ |e| e.join("") }
puts(permutations)
permutations.each {|p| arr << s2.include?(p)}
puts(arr.include?(true))