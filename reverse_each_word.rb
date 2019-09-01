def reverse_each_word(sentence)
  sent_arr = sentence.split
  reverse_arr = []
  index = 0 
  sent_arr.each do |w|
    reverse_arr[index] = w.reverse
    index+=1
    w.reverse
  end
  
  reverse_sent = reverse_arr.join(" ")
  
  return reverse_sent
end

#reverse_each_word("Hi how are you?")