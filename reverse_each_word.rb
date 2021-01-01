def reverse_string(array)
  array.split.map {|word| word.reverse}.join(" ")
end