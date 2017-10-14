def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect{|word| word.reverse}
  new_arr.join(" ")

end
