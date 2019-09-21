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

def long_planeteer_calls(array)
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
end
