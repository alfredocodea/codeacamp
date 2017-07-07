def large(text)
  if text.length>20
    p text.upcase

  else
    text
  end
end

  #test
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"

p large("Es hora de dormir") == "Es hora de dormir"

