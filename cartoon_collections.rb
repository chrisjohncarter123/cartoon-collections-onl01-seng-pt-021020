def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "/#{index + 1}. *#{name}/"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call = call.capitalize + "!"}
end

def long_planeteer_calls (planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |a|
    if(cheese_types.include?(a))
      return a
    end
  end
  nil
end
