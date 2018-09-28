# Write your code here.

def line(people_in_line)
  if people_in_line != []
   counter = 1 
    people_in_line.collect do |person|
      index += 1 
      numbered_list << "#{index.to_s}. #{person}"
    end
      
   
  else 
    puts "The line is currently empty."
  
  end 
end 