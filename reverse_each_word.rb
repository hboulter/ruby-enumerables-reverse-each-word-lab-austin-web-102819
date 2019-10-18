def reverse_each_word(string)
  string = string.split('')
  reversed_string = []

  string.each {|word| reversed_string.unshift(word)}
  p reversed_string.join('')
end
