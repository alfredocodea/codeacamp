elefantes = 1
elefante_ = " elefante se balanceaba, sobre la tela de una araña. Como veían que resistía, fue a llamar otro elefante."
elefantes_ = " elefantes se balanceaban, sobre la tela de una araña. Como veían que resistía, fueron a llamar otro elefante."

while elefantes < 100
if elefantes == 1
    p elefantes.to_s + elefante_
else
    p elefantes.to_s + elefantes_
end
elefantes = elefantes + 1
end