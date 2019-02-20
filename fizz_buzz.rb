n = 15
 array = [] 
    (1..n).map do |e|
        if e % 15 == 0 then array << "FizzBuzz"
        elsif e % 5 == 0 then array << "Buzz"
        elsif e % 3 == 0 then array << "Fizz"
        else array << e.to_s
        end
    end 
puts(array)
