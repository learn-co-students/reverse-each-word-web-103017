=begin
def reverse_each_word(input)
  first_array = input.split(" ")
  second_array = []
  first_array.collect do |word|
    second_array.push(word.reverse)
  end
  second_array.join(" ")
end
=end

def reverse_each_word(input)
  first_array = input.split(" ")
  first_array.collect do |word|
    word.reverse!
  end
  first_array.join(" ")
end
