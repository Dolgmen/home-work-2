# def my_method(&my_block)
#   puts "were in the metod about to invoke your block!"
#   my_block.call
#   puts "were back in the metod"
# end
# my_method do
#   puts "press \"f\" To pay respect A;exandr!"
# end
#
# def twice (&my_block)
#   puts " in the medot..."
#   my_block.call
#   puts "AC/DC"
#   my_block.call
#   puts "aminenm"
# end
#
# twice do
#   puts "press \"F\" to pay respect Roman "
# end

def give(&my_block)
  my_block.call("2 turtle doves", "1 partridge")
end
def give
  yield  "2 turtle doves", "1 partridge"
end
def take_this
  yield "present"
end
take_this do |thing|
  puts "do/end block got #{thing}"
end
take_this { |thing| puts  "braces block got #{thing}"}