new_things = "Apple", "Orange" ,'Grapes', 'Mangoes', 'Banana', "Berry"
puts "Wait there are not 10 things in the list"

stuff= new_things.split('')
more_new_things = ["day","night","song","sing","poles","love","pink","blue"]

while stuff.length ==10
  next_one= more_new_things.pop
  puts "adding :#{next_one}"
  puts "there are #{stuff.length} items now"
  puts "#{stuff}"
end
puts "#{stuff}"

puts "lets do something with stuff"

puts "#{stuff.length}"
puts stuff.pop
puts stuff[4]
puts stuff.join('')
puts stuff[5..8].join("$")
