def reverse_each_word(str)
  words = str.split(" ")
  words.each {|w| w.split("").reverse.join}
end  
  # while i < words.length do 
  #  new_word = words[i].split("")
  #  puts new_word
  #  new_word = new_word.reverse
  #  puts new_word
  #  new_word = new_word.join("")
  #  puts new_word
  #  reversed_words << new_word
  #  i+= 1 
  #end 
  #puts reversed_words.join(" ")
#end

reverse_each_word("Hello there, and how are you?")

