def reverse_each_word(string)
  array = string.split(" ")
  puts array
  output = []
  array.collect do |word|
    output << word.reverse
  end
  return output.join(" ")
end


#puts reverse_each_word("long words yes")
