def oxford_comma(array)
  if array.length == 1 
    return array
  
  array = array.join(", ")
  return array
  

end

poop = ["a", "b", "c"]
puts oxford_comma(poop)