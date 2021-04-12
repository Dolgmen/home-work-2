# def total(prices)
#   amount = 0 #Сумма начинается с 0.
#   index = 0
#   while index < prices.length
#     amount += prices[index]
#     index += 1
#   end
#   amount
# end
# def refund(prices)
#   amount = 0
#   index = 0
#   while index < prices.length
#     amount -= prices[index]
#     index += 1
#   end
#   amount
# # end
# # def shoe_discounts (prices)
# #   index =0
# #   while index < prices.length
# #     amount_off = prices[index] /3.0
# #     puts format("Your discount:%.2f", amount_off)
# #     index += 1
# #   end
# # end
# prices = [3.99, 25.00 , 8.99]
# # shoe_discounts (prices)
# # puts format("%.2f", total(prices))
# # puts format("%.2f", refund(prices))
#
# def do_something_with_every_item(array , operation)
#   if operation =="total" or operation== "refund"
#     amount = 0
#   end
#   index = 0
#   while index < array.length
#     if operation =="total"
#       amount += array[index]
#     elsif operation == "refund"
#       amount -= array [index]
#     elsif operation== "show discount"
#       puts format("your discount: $%.2f", amount_off )
#     end
#     index +=1
#   end
#   if operation== "total" or operation == "refund"
#     return amount
#   end
# end
# prices = [3.99, 25.00 , 8.99]

# def each
#   index = 0
#   while  index < self[index]
#     yield self[index]
#     index += 1
#   end
# end
# each do| prices |
#   index += prices
# end
# def refund(prices)
#   amount = 0
#   index = 0
#   while index < prices.length
#     index += 1
#   end
#   amount
# end
# def refund(prices)
#   amount = 0
#   prices.each do |price|
#     amount -= price
#   end
# end
# prices = [3.99, 25.00, 8.99]
# puts format("%.2f", refund(prices))

# def refund(prices)
#   amount = 0
#   prices.each do |price|
#     amount -= price
#   end
#   amount
# end
# prices = [3.99, 25.00, 8.99]
# puts format("%.2f", refund(prices))
#
def total(prices)
  amount = 0
  prices.each do |price|
    amount += price
  end
  amount
  end
def refund (prices)
  amount = 0
  prices.each do |price|
    amount -= price
  end
  amount
end
def show_discounts (prices)
  prices.each do |price|
    puts format("your discount: $%.2f", price / 3.0 )
  end
end

prices = [3.99, 500.8745, 5133.12]
puts format("%.2f", total(prices))
puts format("%.2f", refund(prices))
show_discounts(prices)


def show(progres)
  prog = 0
  progres.each do |prom|
    prog *= prom
  end
  prog
end
def progrecia (progress)
  # if progress  0
  #   raise"#{@name} left the curses"
  # end
  progress.each do |prog|
    puts format("#{@name} are so stupid and dont lern ruby, your progress valid^ %.2f ", prog)
  end
end

progress = [23 , 54, 153]
puts refund (progress)
puts total (progress)
@name = gets
progrecia (progress)