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
  def salary=(salary)
    if salary < 0
    raise 'enter valid velue'
    end
    @salary = salary
  end
  def print_kvi
    puts "Name , #{@name}"
    pay_period = (@salary / 365.0) * 14
    result = format("you have: $ %.2f", pay_period)
    puts result
  end
end
amin=Employee.new
amin.name = "dasd"
amin.salary = 50000
amin.print_kvi