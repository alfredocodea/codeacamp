nombre="alfredo"
p nombre.upcase
apellido="gonzalez"
p apellido.length
marca="ford"
p marca.start_with?("f")
marca="apple"
p marca.end_with?("le")

a="hello there"

agua="ciel"

p a[4]
 a[2]="3"
p a

p "hello".capitalize
 #e

p "abcde".chr
#a

array=[1,2,3,4,5]
p array.count

"hello".empty?
p "".empty?

p "hello".sub(/[aeiou]/,"w")

p "war".gsub(/[aeiou]/,"r")

p "hello".include? "lo"

p "hello".index("lo")

p "warriors".reverse

p "hello".split(//)

p "   hello   ".strip
