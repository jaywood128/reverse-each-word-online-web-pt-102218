def reverse_each_word(string)
  string = "Hello, there and how are you?"
  array = string.split
  array.each {|word| reverse.word}
  reverse = array.reverse
  reverse.join
end
