def reverse_each_word(sentence1)
  sentence1.split.collect do |x|
   x.reverse
   sentence1.join
  end
end