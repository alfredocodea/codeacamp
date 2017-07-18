def values(hash)  # se crea el metodo values que recibe el parametro hash.
  arr = []  # se crea un contenedor
  hash.each_value {|value| arr<<(value)} # se crea el metodo each para que recorra todo los valores del hash del parameto value, value se relaciona con el contenedor arr.

  arr  # regresa el resultado del contenedor
end 


months = {1 => "January", 2 => "February", 3 => "March", 4 => "April", 5 => "May"}
# se declara la variable months y se hace un hash.
p values(months) == ["January", "February", "March", "April", "May"]
# imprimimos el metodo values pidiendo un argumento de students que es un hash declarado.
 