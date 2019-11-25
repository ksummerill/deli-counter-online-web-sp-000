
# shows everyone their current place in line
def line(array)
  customers = "The line is currently:"
  counter = 1
  if array == []
    puts "The line is currently empty."
  elsif
    array.each_with_index do | array |
      customers <<  " #{counter}. #{array}"
      counter += 1
    end
  puts customers
end
end

# if the array is empty, add name and puts welcome message
# if array is not empty, add name and puts welcome message
# each person will need an index so they can have a place in line
# other_deli = [Logan Avi Spencer]
def take_a_number(array, name)
  new_line = []
  place = 1
  if array == []
    new_line << name
    puts "Welcome, " + new_line.join(', ') + ". You are number #{place} in line."
    new_line

  # if there are already people in line, it should add a person to the end of the line. adding multiple people in a row, should correctly build the line
  else array != []
    new_line << name
    puts "Welcome, " + new_line.join(', ') + ". You are number #{place +3} in line."
    place += 1
  end
end
