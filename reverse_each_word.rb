def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each_index {|i| reverse_array[i] = array[i].reverse}
  reverse_sentence = ""
  reverse_array.each_index {|i| reverse_sentence << (reverse_array[i] + " ")}
  reverse_sentence
end