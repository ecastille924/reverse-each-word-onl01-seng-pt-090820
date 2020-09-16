def reverse_each_word(sentance)
  array = sentance.split
  new_array = []
  array.each do |flip|
    new_array << array.reverse
end