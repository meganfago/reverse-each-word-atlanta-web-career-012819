def reverse_each_word(sentence1)
  sentence1.split.reverse
  sentence1.collect do |rev|
    rev.reverse
  end
end