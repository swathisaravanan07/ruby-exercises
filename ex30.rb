people=30
cars=40
trucks=15

if cars>people
  puts "we should take the cars."
elsif cars<people
  puts "we should not take the cars"
else
  puts "we can't decide"
end

if trucks>cars
    puts "thats's too many trucks"
elsif trucks<cars
    puts "maybe we could take the trucks"
else
    puts "we still can't decide"
end


if people>trucks
    puts "Alright ,lets juct take the truck"
else
    puts "Fine,lets stay home then."
end
