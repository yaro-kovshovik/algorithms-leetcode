num = 28
arr = (1..num-1).select { |e| num % e == 0 }
puts(arr.sum == num)
