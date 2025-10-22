n = 6

return false if n <= 0
return true if n == 1
primes = [2,3,5]

primes.each do |p|
  puts p 
    while n % p == 0
      puts n
        n /= p
    end
end

n == 1

return false