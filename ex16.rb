filename=ARGV.first

puts "we aregoing to erase #{filename}"
puts "If you dont want that,hit CTRL-C (^C)"
puts "If you do want that,hit RETURN"

$stdin.gets

puts "opening the file...."
target=open(filename,'w')

puts "Now i am truncating the file...goodbye..."
target.truncate(0)


puts "now I am going to ask you for three lines to add"

puts "line 1 :"
line1=$stdin.gets.chomp
puts "line 2:"
line2=$stdin.gets.chomp
puts "line 3:"
line3=$stdin.gets.chomp

puts "now i am going to enter the lines"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we will close it"
target.close
