def reverse_each_word(sentence)
  my_array = []
  sentence.split.each do |word|
    my_array << word.reverse
  end
  my_array.join(" ")
end
