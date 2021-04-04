


class Bird
  def talk
    puts "curlyk- curlyk"
  end
  def move (destenation)
    puts " flying to the #{destenation}"
  end
  def eat (easter)
    puts "Bird eat some #{easter}"
  end
end

class Dog
  def talk
    puts "gav gav"
  end
  def move (destenation)
    puts " runing to the #{destenation}"
  end
  def eat (easter)
    puts "Dogs  eat some #{easter}"
  end
end

class Cat
  def talk
    puts "myau myau"
  end
  def move (destenation)
    puts " runing to the #{destenation}"
  end
  def eat (easter)
    puts "Cat  eat some #{easter}"
  end
end

jacob = Dog.new
fido = Dog.new
rex = Dog.new
fido.talk
rex.move("foot bowl")
jacob.talk
jacob.move ("brawler")
jacob.eat ("kolonka")
jacob = Bird.new
fido = Bird.new
rex = Bird.new
fido.talk
rex.move("pool")
jacob.talk
jordan = Cat.new
jordan.talk
jordan.move ("opa-pa")
jordan.eat ("moloco")