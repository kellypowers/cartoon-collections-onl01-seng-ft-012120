def roll_call_dwarves(array)
  array.each_with_index {|each, i| puts "#{i + 1}. #{each}"}
end

def summon_captain_planet(array)
  array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
    array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if array.include?(i)
      return i 
    else
      return nil 
    end
  end
end

cheese_types = ["cheddar", "gouda", "camembert"]
find_the_cheese(cheese_types)