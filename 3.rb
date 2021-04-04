class Vehicle
  attr_accessor :odometer
  attr_accessor :gas_used
  def mileage
    @odometer / @gas_used
  end
  def accelerate
    puts "Floor it!"
  end
  def sound_horn
    puts "Beep! Beep!"
  end
  def steer
    puts "Turn front 2 wheels."
  end
end

class Car < Vehicle

end

class Truck < Vehicle
  attr_accessor :plus
  attr_accessor :blue_aye
  attr_accessor :cargo
  def load_bed (contents)
    puts "Securing #{contents}in the truck bed"
    @cargo = contents
  end
   def tmilage
     @plus/@blue_aye
   end

end

class Motorcycle < Vehicle
  def steer
    puts "turn on wheels"
  end
end

truck = Truck.new
truck.accelerate
truck.steer
truck.load_bed ("250 bouncy balls ")
truck.plus= 6500
truck.blue_aye= 150

car = Car.new
car.odometer= 12000
car.gas_used= 370


truck.odometer = 11432
truck.gas_used = 366
puts "Average MPG:"
puts truck.mileage
puts "The truck is carrying #{truck.cargo}"
puts "blue aye use"
puts truck.tmilage
puts "lifetime MPG"
puts car.mileage
puts car.instance_variables
motorcycle = Motorcycle.new
motorcycle.steer