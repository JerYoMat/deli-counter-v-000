# Write your code here.

def line(people_in_line)
  if people_in_line != []
    numbered_list = []
    people_in_line.each_with_index do |person, index|
      index += 1 
      numbered_list << "#{index}. #{person}"
    end
      
    puts "The line is  currently:" + people_in_line.join(" ")
    
  else 
    puts "The line is currently empty."
  
  end 
end 