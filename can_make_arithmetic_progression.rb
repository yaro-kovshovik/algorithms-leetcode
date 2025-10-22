arr = [1,3]

array = arr.sort
diff = array[1]-array[0]
for i in 0..(arr.length-2) do
  puts i
    return false unless (array[i+1] - array[i]) == diff
end
return true