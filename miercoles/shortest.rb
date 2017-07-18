def shortest(arreglo)
  list_short = []
  arreglo.each do |number|
    if short.length = number.length
      short = number
      list_short << number
    end
  list_short
end

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]