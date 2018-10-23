def reverse_each_word(string)
  array = string.split
  array.map {|word| word.reverse}
  reverse = array.reverse
  reverse.join
end
