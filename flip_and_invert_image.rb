a = [[1,1,0,0],[1,0,0,1],[0,1,1,1],[1,0,1,0]] # [[1,1,0],[1,0,1],[0,0,0]]

result = a.map { |sub_a| sub_a.reverse.map { |e| 1 - e } }
puts result
