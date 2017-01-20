def find_longest_word(sentence)
  words = sentence.split(" ")

  longest_word = [ ]

  words.each do |word|

    longest_word = word unless word.length <= longest_word.length 

  end
  
  #if word.length > longest_word.length
    #longest_word = word 
  #end 
  p longest_word 
end


# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
# puts 

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts 

if result == "longest"
  puts "PASS!"
else
  puts "F"
end 