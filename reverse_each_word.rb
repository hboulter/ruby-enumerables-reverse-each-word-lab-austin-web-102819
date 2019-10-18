def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_sentence = array.each {|n| n.reverse!}
  p reversed_sentence.join(" ")
end
