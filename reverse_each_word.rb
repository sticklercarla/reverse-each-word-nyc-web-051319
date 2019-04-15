def reverse_each_word(sentence)
   new_sentence = []
   array_sentence = []
   array_sentence = sentence.split(' ')
   array_sentence.each do |word|
     new_sentence.push(word.reverse)
    end
   new_sentence.join(' ')
 end
 
 def reverse_each_word_with_collect(sentence)
   sentence.split.collect {|word| word.reverse}.join(' ')
  # new_sentence = []
  # new_sentence = sentence.split(' ')
  # new_sentence.collect {|word| word.reverse}
  # new_sentence.join(' ')
 end