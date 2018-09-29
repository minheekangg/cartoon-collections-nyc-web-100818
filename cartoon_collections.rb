def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
   puts "#{idx+1}. #{dwarf}"
 end
end

def summon_captain_planet(veggies)
  veggies.collect do |veg|
    veg = "#{veg.capitalize}!"
end
end

def long_planeteer_calls(calls_long)
  calls_long.select do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
