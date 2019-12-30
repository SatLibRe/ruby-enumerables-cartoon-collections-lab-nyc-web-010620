require "pry"

def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index + 1}.#{dwarf}"
  end 
end 

def summon_captain_planet(array) 
  array.map do |element|
    "#{element[0]}!"
  end 
end 