def reverse_each_word(sentence)
  array = sentence.split
  reverse = []
   array.each do |word|
    reverse << word.reverse
  end
  reverse.join
end
