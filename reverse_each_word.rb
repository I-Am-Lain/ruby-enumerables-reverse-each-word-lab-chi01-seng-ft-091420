def reverse_each_word(sentence)
  my_array = []
  sentence.split.reverse.each do |word|
    my_array << word
  end
  my_array
end
