def reverse_each_word(sentence)
  sent_arr = sentence.split
  reverse_arr = sent_arr.each do |w|
    
    puts w.reverse
    return w.reverse
  end
  
  puts sent_arr[0].reverse
  puts reverse_arr
  reverse_sent = reverse_arr.join(" ")
  puts reverse_sent
  return reverse_sent
end

reverse_each_word("Hi how are you?")