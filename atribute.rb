class MyClass
  def my_attribute=(new_value)
    @my_attribute = new_value
  end
  def my_attribute
    @my_attribute
  end
end

my_instance = MyClass.new
my_instance.my_attribute ="ahahah"
puts my_instance.my_attribute
my_instance.my_attribute ="ggggggg"
puts my_instance.my_attribute


