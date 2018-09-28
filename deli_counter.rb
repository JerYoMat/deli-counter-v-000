# Write your code here.


def line(people_in_line)
  people_in_line.each_with_index do |person, index|
    index = index + 1 
    index + ". " + person
  end 



end 

