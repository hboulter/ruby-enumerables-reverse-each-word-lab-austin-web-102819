def reverse_each_word(sentence)
  array = sentence.split('')
  reversed_sentence = []

  array.each {|n| reversed_sentence << array.reverse}
  p reversed_sentence.join('')
end
