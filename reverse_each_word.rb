def reverse_each_word(sentence)

  rev_sentence = sentence.split(" ").collect {|word| word.reverse}
  return rev_sentence.join(" ")

end
