class Animals
  attr_accessor :name , :age
  def name=(value)
    if value == ""
      raise "name dont enter"
    end
    @name = value
  end
  def age= (value)
    if value < 0
      raise " age #{value} is not correct"
    end
    @age=value
  end

  def talk
    puts "#{@name}"
  end
  def move ( destenation)
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

end

class Dog < Animals
  attr_accessor :age
  def talk
    puts "#{@name} talk dont push midle just farm"
  end
end

class Bird <Animals

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
#klar.name =""
#klar .eat "protein"
#klar.age= "-15"
#klar.report_age
#loj = Cat.new
#loj.name = "jo"
#loj.eat"promedol"
#loj.move "linkil"
#loj.age= 55
#loj.report_age