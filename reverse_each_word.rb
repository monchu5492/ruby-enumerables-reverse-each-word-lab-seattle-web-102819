def reverse_each_word(sentence)
s = sentence
s.collect {
  |r| r.reverse
}
s
end