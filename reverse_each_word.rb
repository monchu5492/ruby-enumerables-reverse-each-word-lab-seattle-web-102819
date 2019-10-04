def reverse_each_word(sentence1)
s = sentence1
s.each {
  |r| r.reverse
}
s
end