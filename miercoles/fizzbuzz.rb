def fizzbuzz(min, max)
s= []
(min..max).each do |i|
 if i % 3 == 0 && i % 5 == 0
    
    s <<'FizzBuzz'
 elsif i % 3 == 0
    s <<'Fizz'
 elsif i % 5 == 0
    s <<'Buzz'
 else
     s << i
  end 
  end
   s
end  

  

  p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
  p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]