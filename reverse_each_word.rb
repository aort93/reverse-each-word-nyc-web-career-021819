def reverse_each_word(sentence)
  # words = sentence.split(' ')
  # reverse = []
  #
  # words.each do |word|
  #   new_word = word.reverse()
  #   reverse.push(new_word)
  # end
  #
  # return reverse.join(' ')

  sentence.split.collect {|word| word.reverse}.join(" ")

end
