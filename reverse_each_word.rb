def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {|n| reversed_sentence.unshift(n)}
  reversed_sentence = reversed_sentence.reverse
  p reversed_sentence.join('')
end
