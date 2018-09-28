# Write your code here.


def line(people_in_line)
  if people_in_line != []
    numbered_list = []
    people_in_line.each_with_index do |person, index|
      numbered_list << "#{index + 1}. #{person}"
    end 
     puts "The line is currently: " + numbered_list.join(" ")
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number(people_in_line, new_name)
  puts "#{people_in_line.size}. #{new_name}"
end 

