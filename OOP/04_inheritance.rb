class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "Hello!"
  end
end


class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end


class Cat < Animal
  def speak
    #super searches the method lookup path for identical method name
    super + "from Cat class"
  end
end


class GoodDogTwo < Animal
  def initialize(color)
    #super takes color and takes it up the identical method (which is Animal initialize name)
    super
    @color = color
  end
end

# super takes specific argument
class GoodDogThree < Animal
  def initialize(age, name)
    super(name)
    @age = age
  end
end

GoodDogThree.new(2, "bear")# => #<BadDog:0x007fb40b2beb68 @age=2, @name="bear">

#super() without arguments calls method w/o arguments. Safest and sometimes only way

class Animal
  def initialize
  end
end

class Bear < Animal
  def initialize(color)
    super()
    @color = color
  end
end

bear = Bear.new("black") 




sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak
puts paws.speak