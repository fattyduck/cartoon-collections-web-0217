def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|element| element.capitalize!
    element += "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each {|word| return true if word.length > 4}
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|element| return element if cheese_types.include?(element)}
  nil
end
