


class Bird
  def name_metod
    @name=gets
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
end

class Dog
  def name_metod
    incommyng = gets
    @name2= incommyng
  end
  def talk
    puts "#{@name2} gav gav"
  end
  def move ( destenation )
    puts " #{@name2} runing to the #{destenation}"
  end
  def make_age
    @age = gets
  end
  def report_age
    puts "#{@name2} is #{@age} years old"
  end
  def eat (easter)
    puts "#{@name2} eat some #{easter}"
  end
end

class Cat
  def talk
    puts "#{@name}myau myau"
  end
  def move ( destenation)
    puts "#{@name} runing to the #{destenation}"
  end
  def eat (easter)
    puts "#{@name} eat some #{easter}"
  end
end

print "what name dog? "
jacob = Dog.new
jacob.name_metod
jacob.move ("brawler")
jacob.eat ("kolonka")
jacob.talk
print " how old ?"
jacob.make_age
jacob.report_age