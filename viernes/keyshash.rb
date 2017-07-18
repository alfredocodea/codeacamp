def keys(hash) 
  arr = []
  hash.each_key {|key| arr<<(key)} 
  arr
end 

months = {"Enero" => "January", "Febrero" => "February", "Marzo" => "March", "Abril" => "April", "Mayo" => "May"}

p keys(months) == ["Enero", "Febrero", "Marzo", "Abril", "Mayo"]


