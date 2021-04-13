# review_file = File.open("gufy.txt")
# lines = review_file.readlines
# review_file.close
# puts "Line 4: #{lines[3]}"
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

