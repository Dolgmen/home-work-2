# lines = []
# File.open("work1.txt") do |review_file|
#   lines = review_file.readlines
# end
#
# def puts_string (lines)
#   word =lines.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
# evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# puts sumary
# end
# puts puts_string
#  # # puts  lines.find_all { |number| number.odd? }
#  #  puts  lines.find_all { |number| number.even? }
#
# def puts_string
#   word = string.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
#   evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# end
# #

# def puts_string
#   word =lines.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
#   evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# end

lines = []
file= File.open("work1.txt") do |opert|
  lines= opert.readlines
  # lines = opert(&chomp).map(&to_i)
end

numbers = lines.map(&:to_i)
odd_s=numbers.find_all(&:odd?).sum
even_s=numbers.find_all(&:even?).sum
sum_d= numbers.sum
# p lines.find_all{|number| number.even?}
# p lines.find_all{|number| number.even?}.sum
# p lines.find_all{|number| number.odd?}
# p lines.find_all{|number| number.odd?}.sum
# p lines.sum
File.open("work1ans.txt", "w") do |mem|
  mem.write("Парні#{odd_s}\n" ,"Не парні#{even_s}\n", "Сумма #{sum_d}\n" )
end

# file.write("Odd Numbers:#{odd_s}\nEven Numbers: #{even_s}\nSum: #{sum_d}\n ")
# # lines =File.open('work1.txt').each { |line| line.split(" ") lines= line.readlines }
#
# p lines
# =begin
# def lines

#
# p lines.find_all{|number| number.even?}
# p  lines.find_all{|number| number.even?}.sum
# p lines.find_all{|number| number.odd?}
# p lines.find_all{|number| number.odd?}.sum
# p lines.sum


# string = lines.first
# words = string.split(" ")
# p words

# p string.split(" ")
# p apert.find_all {|number| number.even?}
#
