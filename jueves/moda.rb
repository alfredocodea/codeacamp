def mode (array)
    counter = Hash.new(0)  
    array.each do |x| # cuenta todos los valores del ciclo
      counter[x]+=1 # cuenta la variable adentro de los parentesis y la veces que se repiten
    end 
       mode_array=[] # se crea un contenedor
       counter.each do |k, v| # aqui se cuenta los valores de los parentesis (key, value)
      if v == counter.values.max # si value es el valor maximo para el numero de repeticiones

        mode_array << k # key son los valores, que se usan para repetir.
      end 
   end 
   mode_array
 end
# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]