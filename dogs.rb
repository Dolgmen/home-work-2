


class Bird
  def name=(new_value)
    @name = new_value
  end
  def name
    @name
  end

  def talk
    puts "#{@name}curlyk- curlyk"
  end
  def move (destenation )
    puts " #{@name}flying to the #{destenation}"
  end
  def eat (easter)
    puts "#{@name}{ eat some #{easter}"
  end
  def age=(new_value)
    @age = new_value
  end
  def age
    @age
  end
  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

class Dog
  # def name_metod
  # incommyng = gets
  # @name2= incommyng
  #end
  def name= (new_value)
    @name = new_value
  end
  def name
    @name
  end
  def talk
    puts "#{@name} gav gav"
  end
  def move ( destenation )
    puts " #{@name} runing to the #{destenation}"
  end
  def age=(new_value)
    @age = new_value
  end
  def age
    @age
  end
  def report_age
    puts "#{@name} is #{@age} years old"
  end
  def eat (easter)
    puts "#{@name} eat some #{easter}"
  end
end

class Cat
  attr_accessor :name , :age
  def name=(value)
    if value == ""
      puts "name cant enter on string"
    else
      @name = value
    end
  end
  def age=(value)
    if value < 0
      puts " age #{value} is not correct"
    else
      @agw=value
    end
  end
  def talk
    puts "#{@name}myau myau"
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

#print "what name dog? "
jacob = Dog.new
jacob.name = "alexandr"
jacob.move ("brawler")
jacob.eat ("kolonka")
jacob.talk
#print " how old ?"
jacob.age= "3"
jacob.report_age
muhtar = Dog.new
muhtar.name = ("sherlok")
muhtar.move ("to genius")
muhtar.age = "55"
muhtar.report_age
klar = Bird.new
klar.name =""
klar .eat "protein"
klar.age= "-15"
klar.report_age
loj = Cat.new
loj.name = ""
loj.eat"promedol"
loj.move "linkil"
loj.age =-85
loj.report_age