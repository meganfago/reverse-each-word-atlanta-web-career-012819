def reverse_each_word(array)
  array.split.collect do |x|
    x.reverse
  end
  array_including.join
end