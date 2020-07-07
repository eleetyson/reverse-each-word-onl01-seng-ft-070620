def reverse_each_word(str)
  words_arr = str.split
  new_arr = words_arr.collect {|word| word.reverse}
  new_arr.join(' ')
end

=begin
def reverse_each_word(str)
  words_arr = str.split
  words_arr.each do |word|
    word.reverse!
  end
  words_arr.join(' ')
end
=end