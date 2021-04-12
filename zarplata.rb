class Employee
  attr_accessor :name, :salary
  def name=(name)
    if name == ""
      puts "enter your name again "
      raise "name dont enter"
      # if name== nil
      # raise "incorect name"
    end
    @name = name
  end
  def print_name
    puts "Name: #{name}"
  end
  def salary=(salary)
    if salary < 0
    raise 'enter valid velue'
    end
    @salary = salary
  end
  def initialize (name= "jorge washington", salary= 20000000000)
    self.salary = salary
    self.name = name
  end

  def print_kvi
    puts "Name , #{@name}"
    #pay_period = (@salary / 365.0) * 14
    #result = format("you have: $ %.2f", pay_period)
    puts format("You have: $%.2f", ((@salary/ 365.0) * 14) )
  end
end

class Shtat < Employee

end

class Horse < Employee
  def print_kvi
    print_name
    # puts format("Hallo #{@name} \n You have;$%.2f" , ((@salary / 168) *2 ))
    puts format(" You have;$%.2f" , ((@salary / 168) *2 ))
  end
end
class Puluk < Employee
  attr_reader :salary
  def initialize (salary = 0, name= "Petro")
    self.salary= salary
    super(name)
  end
  def salary=(salary)
    super
  end
  def print_kvi
    print_name
    puts format("You have: $%.2f", ((@salary/ 365.0) * 14) )
  end
end

class Per_hour < Employee
  attr_reader :hore , :day , :name
  def hore= (hore)
    @hore = hore
  end
  def initialize (name = "Petro", day= 0.0 , hore= 0.0 )
    super(name)
    self.day= day
    if day < 0
      raise 'enter valid velue'
    end
    self.hore= hore
    if hore < 0
      raise 'enter valid velue'
    end
  end
  attr_reader :hourly_wage, :hours_per_week
  def hourly_wage=(hourly_wage)
    if hourly_wage < 0
      raise "An hourly wage of #{hourly_wage} isn't valid!"
    end
    @hourly_wage = hourly_wage
  end
  def hours_per_week=(hours_per_week)
    if hours_per_week < 0
      raise "#{hours_per_week} hours per week isn't valid!"
    end
    @hours_per_week = hours_per_week
    end
  def self.secur (name)
    print_pay_stub.new(name , 19.25 , 30)
  end
  def self.casir (name)
    print_pay_stub.new(name , 12.75 , 25)
  end
  def self. kolya (name)
    print_pay_stub.new(name, 15.45 , 68)
  end
   def turn_into_cashier
     self.hore= 12.75
     self.day= 25
   end
  def day= (day)
    @day=day
  end
  def print_pay_stub
    print_name
    puts format("You have: $%.2f", @day*@hore* 2 )
  end

end
# amin=Employee.new
# amin.name = "dasd"
# amin.salary = 50000
# amin.print_kvi
# employee = Shtat.new("Amy Blake", 3700)
# employee.print_kvi
# employee = Horse.new("Amy Blake", 3700)
# employee.print_kvi

# salaried_employee = Puluk.new
# salaried_employee.name = "Jane Doe"
# salaried_employee.salary = 45621
# salaried_employee.print_kvi

# hourly_employee = Per_hour.new
# hourly_employee.name = "John Smith"
# hourly_employee.day = 14.97
# hourly_employee.hore = 30
# hourly_employee.print_k
# hok = Per_hour.new("bascerwil", 18,12)
# hok.print_kvi
#
# hok = Puluk.new(37000, "John" )
# hok.print_kvi
#
# ivan = Per_hour.new("Ivan Stokes")
# ivan.turn_into_cashier
# ivan.print_kvi

angela = turn_into_cashier.secur("Angela Matthews")
edwin = turn_into_cashier.kolya("Edwin Burgess")
ivan = turn_into_cashier.casir("Ivan Stokes")

angela.print_pay_stub
edwin.print_pay_stub
ivan.print_pay_stub