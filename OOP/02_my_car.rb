class MyCar
attr_accessor :colour
attr_reader :year

  def initialize(y, m, c)
   @year = y
   @model = m
   @colour = c
   @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "The car is now accelerating at #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number}"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(colour)
    self.colour = colour
    puts "changed the colour of the vehicle to #{colour}"
  end

  # this self references to the class
  def self.class_milage(gallons, miles)
    puts "#{miles/gallons} miles per gallon of gas"
  end

  def to_s
    puts "this #{@model} is from year #{year} and is stunning in #{colour}"
  end

end


civic = MyCar.new(1000, "honda civic", "grey")

# civic.speed_up(100)
# civic.brake(20)
# civic.current_speed
# civic.shut_down
# civic.current_speed
# puts civic.colour
# puts civic.year
# civic.spray_paint('red')
# puts civic.colour

puts civic.to_s


# self, inside of an instance method, references the instance (object) that called the method - the calling object. Therefore, self.weight= is the same as sparky.weight=, in our example.

# self, outside of an instance method, references the class and can be used to define class methods. Therefore if we were to define a name class method, def self.name=(n) is the same as def GoodDog.name=(n).


