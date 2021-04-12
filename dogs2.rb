class Animals
  attr_reader :name , :age
  def name=(value)
    if value == ""
      raise "name dont enter"
    end
    @name = value
  end
  def age=(value)
    if value < 0
      raise " age #{value} is not correct"
    end
    @age = value
  end

  def talk
    puts "#{@name} says"
  end
  def move ( destenation )
    puts "#{@name} unrolls!"
    puts "#{@name} runing to the #{destenation}"
  end
  def eat (easter)
    puts "#{@name} eat some #{easter}"
  end
  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

class Cat < Animals
  def talk
    print "hello "
    super
  end
end

class Dog < Animals
  attr_accessor :age
  def to_s
    "#{name} the dog, age #{age}"
  end
  def talk
    puts "#{@name} talk dont push midle just farm"
  end
end

class Bird <Animals

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end
end

jacob = Dog.new
jacob.name = "alexandr"
jacob.move ("dota")
jacob.eat ("kripiv on forest")
jacob.talk
jacob.age= "18"
jacob.report_age
#muhtar = Dog.new
#muhtar.name = ("sherlok")
#muhtar.move ("to genius")
#muhtar.age = "55"
#muhtar.report_age
#klar = Bird.new
#klar.name =" goga"
#klar .eat "protein"
#klar.age= 5
#klar.report_age
#loj = Cat.new
#loj.name= "jo"
#loj.eat"promedol"
#loj.move "linkil"
#loj.age= 5
#loj.talk
lucy = Dog.new
lucy.name=("Lucy")
lucy.age= 5
rex = Dog.new
rex.name= "rex"
rex .age= 5
puts lucy ,rex

