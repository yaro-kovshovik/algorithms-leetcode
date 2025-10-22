hash = {}
strs = ["eat","tea","tan","ate","nat","bat"]
strs.each do |str|
    hash[str.chars.sort.join] ||= []
    hash[str.chars.sort.join] << str
end
puts hash.values