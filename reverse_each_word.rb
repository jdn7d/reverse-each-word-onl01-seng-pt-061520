def reverse_each_word(string)
split_letters = string.split(" ")
backwards = []
split_letters.each do |each_letter|
  backwards << each_letter.reverse
end
backwards.join(" ")

end
