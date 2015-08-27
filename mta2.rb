trains = {
    :Nline => ["Times Square", "34th", "28th", "23rd", "Union Square", "8th" ],
    :Lline => ["8th", "6th", "Union Square", "3rd", "1st"],
    :SixLine => ["Grand Central", "33rd", "28th", "23rd", "Union Square", "Astor Place"],
};

puts " 1. Choose your Line.

       2. Your current station 
       3. Your destination stop of the same line.
       Here are the Lines you can choose from:
       #{trains.keys}"

answer = gets.chomp 
           #userStop = gets.chomp
  if answer == "N Line"  
  puts "Here are the current stations you can choose from : #{trains[:Nline]} "
  stopN = gets.chomp
  startN = trains[:Nline].index(stopN)
  puts
  puts "Here are the destination stations you can choose from N Line: #{trains[:Nline]}"
  stopN = gets.chomp
  endN= trains[:Nline].index(stopN)
  puts endN-startN
puts "Here are the destination stations you can choose from N Line: #{trains[:Lline]}"
 stopL = gets.chomp
 endL= trains[:Lline].index(stopL)
  puts endL-startL
puts "Here are the destination stations you can choose from N Line: #{trains[:SixLine]}"
 stop6 = gets.chomp
  end6= trains[:Nline].index(stop6)
  puts end6-start 
       
  end   

 if answer == "L Line"  
  puts "Here are the current stations you can choose from : #{trains[:Lline]} "
  stopL = gets.chomp
  startL = trains[:Lline].index(stopL)
  puts
  puts "Here are the destination stations you can choose from : #{trains[:Lline]} "
  stopL = gets.chomp
  endL = trains[:Lline].index(stopL)
  puts endL-startL 
        
  end  

  if answer == "6 Line"  
  puts "Here are the current stations you can choose from : #{trains[:SixLine]} "
  stop6 = gets.chomp
  start6 = trains[:SixLine].index(stop6)
  puts
  puts "Here are the destination stations you can choose from : #{trains[:SixLine]} "
  stop6 = gets.chomp
  end6 = trains[:SixLine].index(stop6)
  puts end6-start6  
      
  end  


       