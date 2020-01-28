def reverse_each_word(sentence1)
  sentence = sentence1.split(" ")
  sentence1.each do |rev_phrase|
    puts #{rev_phrase.reverse}
  end
end