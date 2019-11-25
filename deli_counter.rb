
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
  place = array.length
  if array == []
    array.push(name)
    puts "Welcome, " + array.join(', ') + ". You are number #{place} in line."
    array

  # if there are already people in line, it should add a person to the end of the line. adding multiple people in a row, should correctly build the line
  # expect($stdout).to receive(:puts).with("Welcome, Grace. You are number 4 in line.")
  # take_a_number(other_deli, "Grace")
  # expect(other_deli).to eq(%w(Logan Avi Spencer Grace))
  else array != []
    array.push(name)
    puts "Welcome, #{name}. You are number #{place} in line."
    place += 1
    array
  end
end

# puts the next person in line, then remove them from the front
# If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else array != []
    puts "Currently serving " + array.first + "."
    array.shift
    array
  end
end
