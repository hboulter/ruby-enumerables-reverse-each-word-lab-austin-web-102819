def reverse_each_word(sentence)
  array = sentence.split('')
  reversed_sentence = []

  array.each do |n|
    reversed_sentence << array.reverse
  end
  reversed_sentence.join('')
end
