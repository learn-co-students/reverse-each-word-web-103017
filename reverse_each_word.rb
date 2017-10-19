def reverse_each_word(string)
    array = string.split
    array.each do |x|
        x.reverse!
    end
    array.join(" ")

end

def reverse_each_word(string)

    array = string.split
    array.collect do |x|
        x.reverse!
    end
    array.join(" ")
end
