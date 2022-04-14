#First task
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

#Second task
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| "#{planeteer_call}!".capitalize}
end

#Or
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect  {|planeteer_call| "#{planeteer_call<<"!"}".capitalize}
end




#Third task
def long_planeteer_calls(calls)
  i = 0
  if calls.all? {|i| i.length <= 4}
  false
  elsif calls.any? {|i| i.length > 4}
  true
  else
  false
  i =+ 1
end
end


#Fourth task
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end

#Or
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end