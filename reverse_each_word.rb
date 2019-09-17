def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each_index {|i| reverse_array[i] = array[i].reverse}
  reverse_array.to_s
end