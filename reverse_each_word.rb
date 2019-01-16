def reverse_each_word(sentence1)
  sentence1.split
  sentence1.collect do |x|
    return x.reverse
  end
end