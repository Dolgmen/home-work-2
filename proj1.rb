def accelerate
  puts "Нажміть на газ!"
  puts "мотор загудів"
end

def shift_box (shift_1)
  puts "вижміть педаль щеплення"
  puts "на корбці переlач увімкнули  #{shift_1}"
  puts "#{shift_1} увімкнулась !"
end

def sound_horn
  puts "нажміть на кнопку сигналу "
  puts "Би бип!"
end

def use_headlights (brightness)
  puts " включіть #{brightness} Фари!"
  puts " слідкуйте за оленями "
end

def mileage (miles_driven,gas_used)
  return miles_driven / gas_used
end



sound_horn
accelerate
puts "Яку передачу хочете увімкнути?"
gear = gets
shift_box ("#{gear} передачу")
use_headlights ("бижнє світло фар")

#trip_mileage = mileage (400 , 200)
#puts " ти маєш #{trip_mileage} літрів у цій поїздці"

#lifetime_milage = mileage (11432 , 366)
#puts "середній розхід #{lifetime_milage} літрів"