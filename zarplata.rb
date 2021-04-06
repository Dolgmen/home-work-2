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
    self.name= name
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
  attr_reader :hore , :day
  def hore= (hore)
  if hore < 0
    raise 'enter valid velue'
  end
  end
  def initialize (name = "Petro", day= 0.0 , hore= 0.0 )
    self.name= name
    self.day= day
    self.hore= hore
  end
  def day= (day)
  if day < 0
    raise 'enter valid velue'
  end
  end
  def print_kvi
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
 hok = Per_hour.new("bascerwil", 18,36)
 hok.print_kvi

hok = Puluk.new(37000, "John" )
hok.print_kvi