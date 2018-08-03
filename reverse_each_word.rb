def reverse_each_word(sentence)
  array = sentence.to_a
  array.collect do |word|
    word.reverse 
  end
end