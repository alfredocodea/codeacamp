def diccionary_sort
p "Escribe una palabra." # palabra de instruccion
array = [] #crear un cotenedor
palabra = gets.chomp.capitalize #palabra = # get= obtener s=string 

while palabra != ''
    array << palabra # la palabra la regresa al array
    p "Escribe otra palabra(o presiona enter para finalizar): "
    palabra = gets.chomp.capitalize
  end
    p "Felicidades! Tu diccionario tiene #{array.length} palabras:"
    p array.sort
end

diccionary_sort