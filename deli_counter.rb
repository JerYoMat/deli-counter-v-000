# Write your code here.


def line(people_in_line)
if people_in_line != [] 
  new_array = []
  people_in_line.each_with_index do |person, index|
    index = index + 1 
    item = index.to_s + ". " + person
    
  end 
else
  puts {"The line is currently empty."
end 


end 

