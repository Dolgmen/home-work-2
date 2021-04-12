class Employee
  attr_reader :name , :salary
  def name=(name)
    @name = name
  end
  def salary=(salary )
    @salary = salary
  end
  def print_name
    puts "Name: #{name}"
  end
end
class SalaryEmployee < Employee
  def print_kvi
    print_name
    puts format("You have: $%.2f", ((salary / 365) + 14) )
  end
end
salaried_employee = SalaryEmployee.new
salaried_employee.name = ("Egor")
salaried_employee.salary= 5000
salaried_employee.print_kvi
# def give( &my_block )
#   my_block.call  "2 turtle doves", "1 partridge"
# end
# give do | present1, present2 |
#   puts "My method gave to me..."
#   puts present1, present2
# end