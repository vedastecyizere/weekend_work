# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  result = []
  new_string = string.chars 
  result << new_string.pop until new_string.empty? 
  result.join
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts "abcde"  

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result  
puts result

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end