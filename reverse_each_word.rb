def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {reversed_sentence.reverse}
  p reversed_sentence.join('')
end
