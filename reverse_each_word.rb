def reverse_each_word(string)
  words = string.split(' ')
  reversed = words.collect { |word| word.reverse }
  reversed.join(' ')
end
