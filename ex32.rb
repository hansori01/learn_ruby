# looping through arrays.. use .each !!!

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#for in loops are like for of loops in JS
for number in the_count
  puts "this is count #{number}"
end

#preferred RUBY LOOPS
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# a different RUBY syntax for loops
change.each { |i| puts "I got #{i}" }

#build lists with empty array
elements = []

(0...5).each do |i|
  puts "adidng #{i} to the list"
  # elements.push(i)
  elements << i #same as .push
  puts
end

# we don't have to use do / end if we use curlies
elements.each { |i| puts "element was: #{i}"}

