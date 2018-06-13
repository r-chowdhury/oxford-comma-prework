def oxford_comma(array)
  if array.length == 1 
    return array[0]
  
  elsif array.length == 2 
    return array.join("and")
  array = array.join(", ")
  return array
  

end

poop = ["a", "b", "c"]
puts oxford_comma(poop)