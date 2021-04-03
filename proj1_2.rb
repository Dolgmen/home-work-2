def mileage (miles_driven,gas_used)
  return miles_driven / gas_used
end

trip_mileage = mileage (400 , 200)
puts " ти маєш #{trip_mileage} літрів у цій поїздці"

lifetime_milage = mileage (11432 , 366)
puts "середній розхід #{lifetime_milage} літрів"