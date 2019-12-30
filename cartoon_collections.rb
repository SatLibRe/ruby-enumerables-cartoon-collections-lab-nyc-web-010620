require "pry"

def roll_call_dwarves(array)
  array.each do |dwarf,index|
    puts "#{index + 1 }.#{dwarf}"
  end 
end 