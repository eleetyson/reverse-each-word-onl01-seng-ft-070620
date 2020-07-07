require 'pry'

def reverse_each_word(str)
  words_arr = str.split(" ")
  backwards_str = ""
  words_arr.each do |word|
    backwards_str << word.reverse
  end
  backwards_str
end