def reverse_each_word(sentence1)
  sentence1.split.join.collect do |x|
   x.reverse

  end
end