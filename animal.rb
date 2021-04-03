def talk (animal_type, name)
  if animal_type == "bird"
    puts "#{name} says ku-ku! ry-cu!"
  elsif animal_type == "dog"
    puts " #{name} says gav gav!"
  elsif animal_type == "golub"
  puts " #{name} says kurlyk!"
  end
end

def move (animal_type, name , destination)
  if animal_type == "bird"
    puts "#{name} fly to the #{destination}"
  elsif animal_type == "dog"
    puts "#{name} jump to the #{destination}"
  elsif animal_type == "golub"
    puts "#{name} fly to the #{destination}"
  end
end
def report_age(name, age )
  puts "#{name} is #{age} years old1"
end

move "bird", " whistler", "arctic-tree"
talk "dog" , "amanda"
talk "bird" , " whistler"
move "golub","Dykiy ptah","Sahara"
report_age("Dykiy ptah", 153 )
