





class GoodDog
  #creates getter and setter for @name instance
  # for only getter we use attr_reader
  # for only setter we use attr_writer
attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    #instance variable - exists as long as the obj instance exists.
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    # this tells ruby we are callilng a setter method. not creating a local variable with @
    self.name = n
    self.height = h
    self.weight = w
  end
  
  def speak
    # "#{@name} says bark!"
    #use the name getter instance method instead of @ instance variable
    "#{name} says bark!"
  end

  def info
    # we could use self. here but not required.
    "#{name} weighs #{weight} and is #{height} tall"
  end 

    # def name #renamed from get_name
  #   @name
  # end

  # def name=(n) #renamed from set_name
  #   @name = n
  # end

end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# sparky = GoodDog.new('Sparky')
# fido = GoodDog.new('Fido')

# puts sparky.speak
# puts fido.speak

# puts sparky.name
# puts fido.name

# #ruby recognizes this as a setter method so you dont need ()
# # sparky.set_name=("poop")
# # sparky.set_name = "Spartacus"
# sparky.name = "Spartacus"

# puts sparky.speak
# # puts sparky.get_name
# puts sparky.name



# #you can use this behavior using mixins
# #module can group resuable code into one place
# module Speak
#   def speak(sound)
#     puts "#{sound}"
#   end
# end

# #think of classes like a mold
# class GoodDog
#   include Speak
# end

# class HumanBeing
#   include Speak
# end

# #using the GoodDog mould, we make a new dog object named sparky
# sparky = GoodDog.new
# sparky.speak('Bark')

# sori = HumanBeing.new
# sori.speak('Hi')

# #speak method is not defined in GoodDog class, so it traverses up and looks at the Speak module.
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
