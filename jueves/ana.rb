def canonical(word)
     word.split(//).sort.join  # convierte la palabra en arreglo,
                               # lo ordena (join) y lo convierte a string de nuevo (join) unir.
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end


def anagrams_for(word,array)
  array_new=[]
  array.each {|z| if are_anagrams?(word, z) then array_new << z end}   #El método each extrae cada elemento del array dentro de la variable que se le especifique (que irá entra dos barras | |), que se usará en bloque do…end.
  array_new
end


p anagrams_for("amor", ["monitor", "teclado", "raton", "roma", "maro", "ramo"] )