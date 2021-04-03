def accelerate
  puts "Нажміть на газ!"
  puts "мотор загудів"
end

def shift_box (shift_1)
  puts "вижміть педаль щеплення"
  puts "на корбці переlач увімкніть  #{shift_1}"
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
shift_box ("перша передача")
use_headlights ("бижнє світло фар")

