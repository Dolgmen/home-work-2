def my_method(&my_block)
  puts "were in the metod about to invoke your block!"
  my_block.call
  puts "were back in the metod"
end
my_method do
  puts "press \"f\" To pay respect A;exandr!"
end

def twice (&my_block)
  puts " in the medot..."
  my_block.call
  puts "AC/DC"
  my_block.call
  puts "aminenm"
end

twice do
  puts "press \"F\" to pay respect Roman "
end