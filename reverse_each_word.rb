def reverse_each_word(string)
split_string = string.split(" ")
backwards = []
split_string.each do |each_letter|
  backwards << each_letter.reverse
end
backwards.join(" ")
end


