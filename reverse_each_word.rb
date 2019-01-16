def reverse_each_word(sentence1)
  sentence1.split.reverse
  sentence1.collect do |rev|
    return rev
  end
end