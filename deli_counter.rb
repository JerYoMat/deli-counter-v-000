# Write your code here.

def line(people_in_line)
  if people_in_line != []
   counter = 1 
    people_in_lin.collect do |person|
      "#{counter}. #{person}"
      counter += 1 
    end
      
   
  else 
    puts "The line is currently empty."
  
  end 
end 