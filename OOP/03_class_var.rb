class GoodDog
  #keep track of class level details with class vars.
  @@number_of_dogs = 0

  def initialize
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end
end

puts GoodDog.total_number_of_dogs

dog1 = GoodDog.new
puts GoodDog.total_number_of_dogs
dog2 = GoodDog.new
puts GoodDog.total_number_of_dogs



class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end
  # puts sparky does implicit .to_s which will now trigger this method
  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end

sparky = GoodDog.new('Sparky', 4)
puts sparky.age
puts sparky.name
puts sparky #.to_s
p sparky # calls inspect
