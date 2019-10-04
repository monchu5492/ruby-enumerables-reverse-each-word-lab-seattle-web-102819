def reverse_each_word(sentence)
s = sentence
s.each {
  |r| r.reverse
}
s
end