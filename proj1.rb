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

sound_horn
accelerate
puts "Яку передачу хочете увімкнути?"
gear = gets
shift_box ("#{gear} передачу".to_s)
use_headlights ("бижнє світло фар")
