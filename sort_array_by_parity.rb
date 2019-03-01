def sort_array_by_parity(a)
    result = a.select{|e| e % 2 == 0 }
    result << a.select{|e| e % 2 == 1 }
    return result.flatten
end

puts(sort_array_by_parity([1,2,3,4]))
