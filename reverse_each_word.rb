#def reverse_each_word(sentance)
#  new_sentance = sentance.split(" ")
#  goal = []
 # new.sentance.each do |sentance|
  #  goal << sentance.reverse
 # end
 # goal.join(" ")
#end

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end