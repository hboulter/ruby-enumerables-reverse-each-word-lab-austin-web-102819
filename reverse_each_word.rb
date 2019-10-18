def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {|sentence| reversed_sentence << sentence.reverse}
  p reversed_sentence.join('')
end
