def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.reverse.each {|n| reversed_sentence.unshift(n)}
  p reversed_sentence.join('')
end
