#sentance1 = ("Hello there, and how are you?")

def reverse_each_word(sentance1)
  array = sentance1.split
  new_array = []
  array.each do |flip|
    new_array << flip.reverse("")
  end
  new_array.join("")
end
