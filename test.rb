class Animal
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def speak
    puts "My name is #{@name}, I'm #{@age}"
  end
   def make_noise
     puts "myau"
  end
end
# class Dog < Animal
# end
class Cat < Animal
  attr_reader :numbers_of_lifes
  def initialize (name ="buartino", age= 42, number_of_lifes= 25 )
    @name = name
    @age = age
    @number_of_lifes = number_of_lifes
  end
  def numbers
    puts "cat have #{@number_of_lifes} of lifes "
  end
end
#dog = Dog.new
cat = Cat.new("Semen", 10, 4)
cat.speak
puts cat.numbers