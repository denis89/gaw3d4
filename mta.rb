trains = {
    :N => ["Times Square", "34th", "28th", "23rd", "Union Square", "8th" ],
    :L => ["8th", "6th", "Union Square", "3rd", "1st"],
    :S => ["Grand Central", "33rd", "28th", "23rd", "Union Square", "Astor Place"],
};

puts " 1. Choose your Start Line. N, L or 6"
answerSLine = gets.chomp 

puts " 2. Choose your End Line. N, L or 6"
answerELine = gets.chomp 

puts "Here are the current stations you can choose from : #{trains[:N]} #{trains[:L]} #{trains[:S]} "
answerStart = gets.chomp

puts "Here are the current stations you can choose from : #{trains[:N]} #{trains[:L]} #{trains[:S]} "
answerEnd = gets.chomp


  if answerELine == answerSLine  
  startN = trains[answerSLine].index(answerStart)
  endN= trains[answerELine].index(answerEnd)
  puts endN-startN
 
       
  end   
#puts answerStart
#puts answerEnd
#puts answerELine
#puts answerSLine