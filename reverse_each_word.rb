def reverse_each_word(str)
  words_arr = str.split
  words_arr.each do |word|
    word.reverse
  end
  backwards_str
end