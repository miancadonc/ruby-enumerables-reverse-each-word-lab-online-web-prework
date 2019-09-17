#def reverse_each_word(sentence)
  #array = sentence.split(" ")
  #reverse_array = []
  #array.each_index {|i| reverse_array[i] = array[i].reverse}
  #reverse_sentence = ""
  #reverse_array.each_index {|i| reverse_sentence << (reverse_array[i] + " ")}
  #reverse_sentence.chop
#end

#def reverse_each_word(sentence)
  #array = sentence.split(" ")
  #reverse_sentence = ""
  #array.each {|w| reverse_sentence << (w.reverse + " ") }
  #reverse_sentence.chop
#end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = array.collect {|w| w.reverse }
  reverse_sentence = ""
  reverse_array.each {|w| reverse_sentence << (w  + " ") }
  reverse_sentence.chop
end