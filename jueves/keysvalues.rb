def values(hash)
  arr = []
  hash.each {|key, value| arr<<"#{key} es la capital #{value}"}
  arr
end


capitales = {"Madrid" => "España",
"Paris" => "Francia",
"Londres" => "Inglaterra",
"Washington" => "Estados Unidos"}

#Pruebas

p values(capitales) == ["Madrid es la capital España", "Paris es la capital Francia", "Londres es la capital Inglaterra", "Washington es la capital Estados Unidos"]





