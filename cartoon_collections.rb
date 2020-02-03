def roll_call_dwarves(array)
  array.each_with_index do |dwarve, index|
    puts "#{index+1}. #{dwarve}"
  end
end

def summon_captain_planet(array)
  array.map do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
  calls.size > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.index do |cheese|
    cheese == cheese_types[0] || cheese = cheese_types[1] || cheese == cheese_types [2]
  end
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
