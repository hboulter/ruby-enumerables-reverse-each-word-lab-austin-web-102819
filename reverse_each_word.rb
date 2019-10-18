def reverse_each_word(string)
  string = string.split('')
  reversed_string = []

  string.each {|string| reversed_string << string.reverse}
  p reversed_string.join('')
end
