def reverse_each_word(sentence)
  new_sentence = []
  sentence.each do |sentence|
    new_sentence.push(sentence.reverse)
  end
  new_sentence
end