puts "enter a number"
number = gets.chomp.to_i


bigger = number * 100
puts "a bigger number is #{bigger}"

puts "enter a another number"
another_number = gets.chomp
number = another_number.to_i



smaller = number/100

puts "smaller number is #{smaller}"
