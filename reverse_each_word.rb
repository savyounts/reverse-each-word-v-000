def reverse_each_word(sentence)
  reverse_array = []
  array = sentence.split
  array.each do |word|
    reverse = word.reverse 
    reverse_array << reverse
  end
  reverse_array.join
end