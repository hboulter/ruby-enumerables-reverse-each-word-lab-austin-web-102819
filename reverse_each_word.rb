def reverse_each_word(sentence)
  sentence = sentence.split('')
  reversed_sentence = sentence.each (|n| n.reverse!)
  return reversed_sentence.join('')
end
