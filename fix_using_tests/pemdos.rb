def snake_it_up(string)
  if string[0] == "s"
    new_string = string.split("")
    
  new_string[0]*10 + string
  new_string.join("")
  binding.pry
  new_string
  else
  string
  end
  
end
