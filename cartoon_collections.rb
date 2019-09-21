 planeteer_calls =["earth","wind","fire","water","heart"]
  dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array) #code an argument here
   planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
end
planeteer_calls
end

def long_planeteer_call(array)# code an argument here
   array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| |cheese = "cheddar"| |cheese ="gouda"|
    |cheese ="camembert"|
end
end
