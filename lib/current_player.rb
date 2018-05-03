def turn_count(array)
  counter = 0 
  array.each do |index|
    (index == "X" || index == "O") ? counter += 1 : nil
  end 
  return counter
end

def current_player(array)
  x = turn_count(array)
  x % 2 == 0 ? token = "X" : token = "O"
  return token
end 