def join_hash(fruit, weight, taste)
join = {}
  fruit.each do |key, val| 
    join[key] = val
  end

  weight.each do |key, val| 
    join[key] = val
  end
  taste.each do |key, val| 
    join[key] = val
  end
  join

end
fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}


p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 
