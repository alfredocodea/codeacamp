
def array_index (text,num)
      array2=[]
       (text).each do |x|
       (1..num).each do |y|
          array2<<[x,y]     
         end
      end 
      array2
end

p array_index(["c", "b", "a"],2 ) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]