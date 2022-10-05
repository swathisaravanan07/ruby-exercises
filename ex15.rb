filename = ARGV.first
txt = open(filename)

puts "here's your #{filename}"
print txt.read

puts "enter your file name :"
fileagain =$stdin.gets.chomp
txtagain = open(fileagain)
puts "here is you #{fileagain}"
print txtagain.read
