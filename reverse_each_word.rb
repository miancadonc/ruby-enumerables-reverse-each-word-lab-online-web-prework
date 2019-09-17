def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each do
    reverse_array[i] = array[i].reverse
  end
  reverse_array.to_s
end