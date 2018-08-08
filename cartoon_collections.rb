require "pry"
def roll_call_dwarves(name_array)
  name_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_array << element.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|

      cheese_types.include?(cheese)
    end
end
