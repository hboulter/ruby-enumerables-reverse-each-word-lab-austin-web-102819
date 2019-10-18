def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {|word| reversed_sentence.reverse(word)}
  p reversed_sentence.join('')
end
