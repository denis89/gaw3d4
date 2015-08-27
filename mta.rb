trains = {
  
    :Nline => ["Times Square", "34th", "28th", "23rd", "Union Square", "8th" ],
  
  
    :Lline => ["8th", "6th", "Union Square", "3rd", "1st"],
  
  
    :SixLine => ["Grand Central", "33rd", "28th", "23rd", "Union Square", "Astor Place"],
  

};


puts " 1. Choose your Line.
       2. Your current station 
       3. Your destination Line stop.
       4. Your destination stop.
       Here are the Lines you can choose from:
       #{trains.keys}"

answer = gets.chomp 
           #userStop = gets.chomp
  if answer == "N Line"  
  puts "Here are the current stations you can choose from : #{trains[:Nline]} "
  stops = gets.chomp
  start = trains[:Nline].index(stops)
  puts "What's your destination Line?"
        if answer == "N Line"  
  puts "Here are the destination stations you can choose from : #{trains[:Nline]} "
  stop = gets.chomp
  endd = trains[:Nline].index(stop)
  puts endd-start

          
      end      
  elsif answer == "L Line "
puts "Here are the current stations you can choose from: #{trains[:Lline]}"
elsif answer == "6 Line "
puts "Here are the current stations you can choose from: #{trains[:SixLine]}"
else puts "Wrong choice"
end         