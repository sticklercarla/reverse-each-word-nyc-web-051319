def reverse_each_word(sentence)
   new_sentence = []
   array_sentence = []
   array_sentence = sentence.split(' ')
   array_sentence.each do |word|
     new_sentence.push(word.reverse)
    end
   new_sentence.join(' ')
 end