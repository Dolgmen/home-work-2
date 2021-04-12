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
#
# def give(&my_block)
#   my_block.call("2 turtle doves", "1 partridge")
# end
# def give
#   yield  "2 turtle doves", "1 partridge"
# end
# def take_this
#   yield "present"
# end
# take_this do |thing|
#   puts "do/end block got #{thing}"
# end
# take_this { |thing| puts  "braces block got #{thing}"}
#
# # def run_block
# #   yield
# # end
# #
# # run_block do
# #   puts "do/end"
# # end
# # run_block { puts "braces" }
#
# take_this { |thing|
#   puts "braces: got #{thing}"
# }
# take_this do |thing| puts "do/end: got #{thing}" end


# def yool
#   yield "opa gamnam stayl"
# end
# yool do |trener|
#   puts "myne canf #{trener}"
# end
# yool {|trener| puts "alo garaje #{trener}"}

# def my_metod
#   yield 1
#   yield 2
#   yield 3254563
# end
# my_metod {|param| puts param}
# ["a", "b", "c"].each { |param| puts param }
class Array
def each
  index = 0
  while index < self.length
    index +=1
  end
end

def each
  index = 0
  while index < self.length
    yield self[index]
    index += 1
  end
end
def each
  index = 0
  while index < self.length
    yield self[index]
    index += 1
  end
end
end
["a", "b", "c"].each { |param| puts param }