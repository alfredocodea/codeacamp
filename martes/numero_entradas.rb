def user ()
count = 0
loop do
  p "Ingresa una palabra"
  
 i = gets.chomp
 
  #condición para romper el loop
  break if i == "ya"
  count +=1
end
  "Nùmero de entradas del usuario #{count}"
end

p user 