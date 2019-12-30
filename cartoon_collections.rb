require "pry"

def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index + 1}.#{dwarf}"
  end 
end 

def summon_captain_planet(array) 
  array.map do |element|
    "#{element[0].upcase}#{element.slice(1,element.length-1)}!"
  end 
end 

def long_planeteer_calls(array)
  array.each do |element|
    if element.length > 4 
      return true
    end 
  end 
  false
end 

def find_the_cheese(array)
  array.each do |element|
    if element === "cheddar"
      return "cheddar"
    elsif
      element === "gouda"
      return "gouda"
    elsif
      element === "gouda"
      return "gouda"
    end 
  end 
end 