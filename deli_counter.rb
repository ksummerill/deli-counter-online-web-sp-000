
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

# add name to array and puts welcome message with correct index
def take_a_number(array, name)
  place = array.length+1
  if array == []
    array.push(name)
    puts "Welcome, " + array.join(', ') + ". You are number #{place} in line."
    array

  # if there are already people in line, it should add a person to the end of the line
  # adding multiple people in a row should correctly build the line
  else array != []
    array.push(name)
    puts "Welcome, #{name}. You are number #{place} in line."
    array
  end
end

# puts the next person in line, then removes them from the front
# if there is nobody in line, puts "There is nobody waiting to be served!"
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else array != []
    puts "Currently serving " + array.first + "."
    array.shift
    array
  end
end
