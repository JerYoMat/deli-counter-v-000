# Write your code here.


def line(people_in_line)
  numbered_list = []
  people_in_line.each_with_index do |person, index|
    numbered_list << "#{index + 1}. #{person}"
 
  end 
   numbered_list.join(" ")
end


test_array = ['tim', 'johnm', 'las']