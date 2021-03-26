# writing functions in ruby

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end  

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "i got nothin'."
end

print_two("zed", 'shaw')
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#calculating within arguments and more dynamic arguments

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Get a blanket. \n"
end

puts "give the functions numbers"
cheese_and_crackers(20,30)
puts "\n"*2

puts "or in a variable"

cheese_amount = 10
cracker_amount = 50

cheese_and_crackers(cheese_amount, cracker_amount)
puts "\n"*2

puts "We can even do math inside too:"
  cheese_and_crackers(10 + 20, 5 + 6)
  puts "\n"*2






