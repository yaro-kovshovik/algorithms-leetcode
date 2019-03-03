a = [1,2,3,3,4]
puts(a.each {|e| return e if a.count(e) > 1})

