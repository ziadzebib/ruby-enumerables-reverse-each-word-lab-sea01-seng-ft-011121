def reverse_each_word(array)
  array.split.map {|word| word.reverse}.join(" ")
end