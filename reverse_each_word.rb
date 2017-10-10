def reverse_each_word(sentence1)
  sentence_array = sentence1.split(" ")
  new_sentence = []
  sentence_array.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")

end

def reverse_each_word(sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
end
