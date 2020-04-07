
current_time = Time.now 
current_time = current_time.to_i 
 if current_time % 2 == 0 
puts "Even!"
else current_time % 2 == 1
  puts "Odd!"
end
