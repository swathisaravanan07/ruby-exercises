puts "You enter a dark room with two doors. Do you go through door #1 or door #2"
print ">"
door= $stdin.gets.chomp
 if door=="1"
   puts "there is a giant bear here eating a cheese cake. What do you do?"
   puts "1.take the cake."
   puts "2.scream at the bear"

   print">"
   bear=$stdin.gets.chomp
   if bear=="1"
     puts "the bear eats your face off. Good job!"
   elsif bear=="2"
     puts "Well, doing 5s is probably better. bear runs away" %bear
   end

 elsif door=='2'
   puts "You stare into the endless abyss at Cthulu's retina."
   puts "1. Blueberries"
   puts "2. Yellow jacket clothespins."
   puts "3. Understanding revolvers yelling melodies."

   print '> '
   insanity = $stdin.gets.chomp

   if insanity == "1" || insanity == "2"
     puts "Your body survives powered by a mind of jello. Good job!"
   end

 else
   puts "You stumble around and fall on a knife and die. Good job!"
 end
