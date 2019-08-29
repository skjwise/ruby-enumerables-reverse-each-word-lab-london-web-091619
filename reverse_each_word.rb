def reverse_each_word(string)
  newString = string.split
  reversed = newString.collect do |word| 
  return reversed.join(" ")
end
  
  
  