def reverse_each_word(string)
  newString = string.split
  reversed = []
  string.each do |word|
    reversed.unshift(word)
  end
  return reversed.join(" ")
end
  
  
  