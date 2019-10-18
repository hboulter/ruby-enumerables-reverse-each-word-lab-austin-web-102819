def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_sentence = array.each {|n| n.reverse!}
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|n| n.reverse!}.join(" ")
end
