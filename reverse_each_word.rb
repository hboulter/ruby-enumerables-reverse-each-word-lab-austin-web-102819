def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {sentence.reverse}
  p reversed_sentence.join('')
end
