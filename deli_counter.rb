# Write your code here.


def line(people_in_line)
  people_in_line.each_with_index do |person, index|
    "#{index + 1}. #{person}"
  end 

end


test_array = [tim, johnm, las]