user_name = ARGV.first
puts "Hi #{user_name}"
promt='>'
puts "I would like to ask you some question."
puts "Are you ready?"
puts promt
ans =$stdin.gets.chomp
puts "Do you like me?"
puts promt
like = $stdin.gets.chomp
puts "Where are you living?"
puts promt
living_place =$stdin.gets.chomp
puts "what kind of computer do you like?",promt
computer=$stdin.gets.chomp


puts """Alright so you said #{like} about liking me.
Your living at #{living_place}.Not sure where it is.
Also You have #{computer} computer....super"""
