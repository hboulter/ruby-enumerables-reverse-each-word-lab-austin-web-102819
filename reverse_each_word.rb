def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = []

  sentence.each {|n| (n)reversed_sentence.push}
  p reversed_sentence.join('')
end
