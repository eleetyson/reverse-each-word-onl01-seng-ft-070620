def reverse_each_word(str)
  words_arr = str.split
  words_arr.collect {|word| word.reverse}
  words_arr.join(' ')
end