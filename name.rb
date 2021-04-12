# # d1ef myself (name = "Ігор" , name2 = "Северин")
# #   puts "left the curses #{name} and #{name2}!"
# # end
# # myself
# class Employee
#   attr_accessor :name, :salary
#   def name=(name)
#     if name == ""
#       puts "enter your name again "
#       raise "name dont enter"
#       # if name== nil
#       # raise "incorect name"
#     end
#     @name = name
#   end
#   def print_name
#     puts "Name: #{name}"
#   end
#   def salary=(salary)
#     if salary < 0
#       raise 'enter valid velue'
#     end
#     @salary = salary
#   end
#   def initialize (name= "jorge washington", salary= 20000000000)
#     @salary = salary
#     @name = name
#   end
#
#   def print_kvi
#     puts "Name , #{@name}"
#     #pay_period = (@salary / 365.0) * 14
#     #result = format("you have: $ %.2f", pay_period)
#     puts format("You have: $%.2f", ((@salary/ 365.0) * 14) )
#   end
# end
#
# class Shtat < Employee
#
# end
#
# ui= Shtat.new
# ui.print_kvi
#
# class Dog
#   def self.closest_relative
#     "wolf"
#   end
# end
# class Dog
#   class << self
#     def closest_relative
#       "wolf"
#     end
#   end
# end
# def Dog.closest_relative
#   "wolf"
# end
# io= Dog.new
# io.closest_relative

class Iphone
  def velume
    puts "turn up "
    self.screen
  end
  def screen
    puts " avada kedabre"
  end
end


yu=Iphone.new
yu.velume