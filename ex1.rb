puts "\n"*2
# ex 6

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}"
puts "I also said: #{y}"

puts "\n"*2

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

puts "\n"*2
# ex 5

name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
kgs = (weight / 2.205).round(2)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "lets talk about #{name}"
puts "he's #{height} inches tall"
puts "he's #{weight} pounds heavy"
puts "that's #{kgs} kgs in kilograms"
puts "he's got #{eyes} eys and #{hair} hair"
puts "his teeth are #{teeth}"
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."



puts "\n"*2
# ex 4
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "there are #{cars} cars available"
puts "only #{drivers} drivers available"
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car." 


puts "\n"*2
# ex 3
puts "counting chickens...."
puts "Hens #{(25+30) /6}"
puts "Roosters #{100 - 25 * 3 % 4}"
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"



puts "\n"*2
# ex 2
puts "this is a test for comments" #this is a comment



puts "\n"*2
# ex 1
puts "hello world!"
puts "hello again"
puts "i enjoy typing this"
puts "this is so fun"
puts "printing....."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'
puts "\n"*2