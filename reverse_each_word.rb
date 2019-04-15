def reverse_each_word(sentence1)
  new_sentence = []
  sentence1.each do |word|
    new_sentence.push(word.reverse)
  end
  new_sentence
end