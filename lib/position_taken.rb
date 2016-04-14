def position_taken?(array, position)
  if array[position] == "" || array[position] == " "
    false
  elsif array[position] == "X" || array[position] == "O"
    true
  else
    false
  end
end