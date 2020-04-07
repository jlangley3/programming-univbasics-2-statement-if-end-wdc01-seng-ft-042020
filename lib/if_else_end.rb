# First a question
puts "I would really like to know if the current second since January 1st, 1970 is either even or odd"
current_time = Time.now 
current_time = current_time.to_i 
 if current_time % 2 == 0 
puts "Even!"
else current_time % 2 == 1
  puts "Odd!"
end
