require "benchmark"   #  Modulo de Ruby Benchmark.

def fibonacci_iterative(n)   # METODO ITERATIVO
   
#    def fibonacci_iterative(n)
#   array = [0,1]
#   until (array.length - 1) >= n
#     array << (array[-1] + array[-2])
#   end
#   array[n]
# end
   array_fibonacci = [1, 1]
  for i in 0..10
    new_number = (array_fibonacci[i] + array_fibonacci[(i + 1)])
    array_fibonacci << new_number
  end
  if n == 0
    0
  else
  array_fibonacci[n-1]
  end
end

def fibonacci_recursive(n)  # METODO RECURSIVO
#   #def fibonacci( n )
#   return  n  if ( 0..1 ).include? n
#   ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
# end
# puts fibonacci( 5 ) 

if (0..1).include? n                     
    return n 
  else 
    fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
  end
end
# DRIVER CODE:
p fibonacci_iterative(0) == 0
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1

p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3
p fibonacci_iterative(5) == 5

p fibonacci_recursive(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5