# Write your code here.

def line(people_in_line)
  if people_in_line != []
   counter = 1 
    people_in_line.collect do |person|
      "#{counter}. #{person}"
      counter += 1 
    end
      people_in_line
   
  else 
    puts "The line is currently empty."
  
  end 
end 