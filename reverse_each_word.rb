# def reverse_each_word(string)
#   arr = string.split(" ")
#   new_arr = []
  
#   arr.each do |word|
#     new_arr << word.reverse
#     end
  
  
# new_arr.join(" ")

# end


def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  
  arr.collect do |word|
    new_arr << word.reverse
    
  end
    new_arr.join(" ")
  
end
