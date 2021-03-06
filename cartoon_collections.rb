dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name, index|
  puts "#{index +1} #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls_array)
    long_calls_array.any? do |call|
      call.length > 4
end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |food_array|
    cheese_types.include?(food_array)
  #.find passes each item into the block below and returns the first that isnt false
  #given the cheese types we are looking for
  # will seef if cheese_types are include in food array
  end
end
  

