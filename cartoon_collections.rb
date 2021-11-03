require 'pry'

def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet planeteers
  planeteers.map do |elem|
    elem.capitalize << "!"
  end
end



def long_planeteer_calls (calls)
  calls.any? do |call|
    call.length > 4
  end  
end

def find_the_cheese(cheese_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
