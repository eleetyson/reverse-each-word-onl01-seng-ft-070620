def reverse_each_word(str)
  words_arr = str.split
  words_arr.each do |word|
    backwards_str << word.reverse
  end
  backwards_str
end