def milage (miles_driven,gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_driven / gas_used
end

#attr_reader :miles

trip_mileage = mileage(400,12)
puts " ти маєш #{trip_mileage} , літрb у цій поїздці"

lifetime_milage = mileage(11432,366)
puts "середній розхід #{lifetime_milage} літр"

#rip_mileage2 = mileage2(200,6)
#puts " ти маєш ,#{rip_mileage2} літрb у цій поїздці"

#ifetime55 = mileage2(11432,115)
#puts "середній розхід #{ifetime55 } літр"

