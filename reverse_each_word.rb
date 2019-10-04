def reverse_each_word(sentence1)
s =[]
s.push(sentence1)
s.each {|r| r.reverse}
p s.to_s
end 

