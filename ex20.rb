input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end
def print_a_line(line_count ,f)
  puts "#{line_count},#{f.gets.chomp}"
end

current_file=open(input_file)

puts "First lets print the whole file:"

 print_all(current_file)

 puts "Now lets rewind"
 rewind(current_file)

 puts "lets print three lines"

line_number=1
 print_a_line(line_number ,current_file)

line_number=line_number+1
 print_a_line(line_number,current_file)

line_number=line_number+5
 print_a_line(line_number,current_file)
