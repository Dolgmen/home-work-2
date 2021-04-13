# review_file = File.open("gufy.txt")
# string = reviews.first
# words = string.split(" ")
# p words
def find_adjective(string)
  words = string.split(" ")
  index = words.find_index("is")
  words[index + 1]
end

 # reviews = relevant_lines.reject {|line| line.include ? ("--")}

# # puts "Line 4: #{lines[3]}"
# puts "Line 1: #{lines[0]}"
# review_file.close

# my_string = "I like apples, bananas, and oranges, Stargate"
# puts my_string.include?("bananas")
# puts my_string.include?("elephants")
# puts my_string.include?("Stargate")
lines = []
File.open("gufy.rb") do |show|
  lines = show.readlines
end
relevant_lines = lines.find_all {|line| line.include?("Stargate")}
# lines.each do |line|
#   if line.include?("Truncated")
#     relevant_lines << line
#   end
# end
puts relevant_lines




def print_block_result
  block_result = yield
  puts block_result
end

print_block_result { 1 + 1 }

print_block_result do
  "i hate the world "
end

print_block_result {"i hate the world ".include?("world ")}

def the_puf
  puts 2**yield
end
the_puf {2}
the_puf {5}
p"+++++++++++++++++++++++++"
def alert_if_true
    if yield
      puts "Block returned true!"
    else
      puts "Block returned false."

  end
end
alert_if_true  {2 + 2 == 150}
alert_if_true  {2**100 > 3-5}

def make_casserole
  puts "Preheat oven to 375 degrees"
  ingredients = yield
  puts "Place #{ingredients} in dish"
  puts "Bake for 20 minutes"
end
make_casserole do
  "noodles, celery, and tuna"
end
make_casserole do
  "rice, broccoli, and chicken"
end

p [1,2,3,4,5,6,884,883].find_all {|number| number.even?}
p [1,2,3,4,5,6,884,883].find_all {|number| number.odd?}

p ['a', 'b', 'c'].find_all { |item|false }

def find_all
matching_items = []
self.each do |item|
  if yield(item)
    matching_items << item
  end
end
end

p "1-800-555-0199".split("-")
p "his/her".split("/")
p "apple, avocado, anvil".split(", ")
p "alhad-bar , .com/OW ".split(",")
p "alhad-bar , .com/OW ".split("-")
p "alhad-bar , .com/OW ".split("")
p "alhad-bar , .com/OW ".split(" ")
# string = review_file.first
# words = string.split(" ")
# p words
p ["1", "800", "555", "0199"].find_index("800")
p ["his", "her"].find_index("his")
p ["apple", "avocado", "anvil"].find_index(" ")

squares = [10,20,45,65].map { |number| number ** 2 }
cubes = [2,3,4].map { |number|number ** 3 }
area_codes = ['8-800-5-5-5-5-3-8','25-8800-645-26548-55' ].map do |phone|
  phone.split("-")[0...2]
end
p squares, cubes, area_codes
adjectives = reviews.map { |review| find_adjective(review) }
# p adjectives