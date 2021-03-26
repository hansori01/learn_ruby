first, second, third = ARGV #just like JS process.argv we can use ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "your third is: #{third}"

# change all gets.chomp to $stdin - gets.chomp has issues with ARGV.

print "give me a number: "
number = $stdin.gets.chomp.to_f # to_f turns integer into float

bigger  = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."


print "your age?"
age = $stdin.gets.chomp.to_i #turns user input into number
print "you will be #{age + 30} years old in 30 years bruh"


# Print does not create a new line after output
# $stdin.gets creates a new line br, chomp $stdin.gets rid of it
print "How old are you?"
age = $stdin.gets.chomp
print "how tall?"
height = $stdin.gets.chomp
print "weight?"
weight = $stdin.gets.chomp


puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."