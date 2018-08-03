def reverse_each_word(sentence)
  
  array = sentence.split
  #reverse_array = []
  #array.each do |word|
    #reverse = word.reverse 
    #reverse_array << reverse
    
    reverse array = array.collect do |word|
      word.reverse
  end
  reverse_array.join(" ")
end