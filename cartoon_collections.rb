def roll_call_dwarves(array)
  place = 1
  array.each do |name|
    puts "#{place}. #{name}"
    place += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.size > 4
    false
  else
    true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|name| cheese_types.include?(name)}
end

#hi