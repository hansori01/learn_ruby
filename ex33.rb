# while loops
# put in to a function

while_conditional = 8
increment_number  = 3

def looper(stop_point, incrementer)
  numbers = []
  i = 0
  while i < stop_point
    puts "at the top of i is #{i}"
    numbers << i

    i+= incrementer

    puts "numbers is now: ", numbers
    puts " at the bottom i is now #{i}"
  end

  puts "The numbers in the array: #{numbers} "

  numbers.each do |num|
    puts "in and .each #{num}"
  end

end

looper(while_conditional, increment_number)


#same as above but no while loop
def looper(stop_point)
  numbers = []
  # i = 0
  (0 ... stop_point).each do |i|
    puts "at the top of i is #{i}"
    numbers << i

    # i+= incrementer

    puts "numbers is now: ", numbers
    puts " at the bottom i is now #{i}"
  end

  puts "The numbers in the array: #{numbers} "

  numbers.each do |num|
    puts "in and .each #{num}"
  end

end

looper(5)