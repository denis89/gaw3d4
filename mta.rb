trains = {
  "N Line" => {
    :stops => ["Times Square", "34th", "28th", "23rd", "Union Square", "8th" ],
  },
  "L Line" => {
    :stops => ["8th", "6th", "Union Square", "3rd", "1st"],
  },
  "6 Line" => {
    :stops => ["Grand Central", "33rd", "28th", "23rd", "Union Square", "Astor Place"],
  },

};

trains["N Line"][:stops]
puts " 1. Choose your Line.
       2. Your current station 
       3. Your destination station.
       Here are the Lines you can choose from:
       #{trains.keys}"

answer = gets.chomp 
           if answer == "N Line"
puts 'Here are the current stations you can choose'
end         