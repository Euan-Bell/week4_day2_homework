class Game

  def initialize(opponent_choice)
   @opponent_choice = opponent_choice

 end

 def rock()
   if @opponent_choice == "scissors"
     return "Loser!"
   elsif @opponent_choice == "paper"
     return "Winner!"
   elsif @opponent_choice == "rock"
     return "Draw,play again?"
   else
     return "Please enter rock, paper or scissors!"
   end
 end

 def paper()
   if @opponent_choice == "rock"
     return "Loser!"
   elsif @opponent_choice == "scissors"
     return "Winner!"
   elsif @opponent_choice == "paper"
     return "Draw,play again?"
   else
     return "Please enter rock, paper or scissors!"
   end
 end

 def scissors()
   if @opponent_choice == "paper"
     return "Loser!"
   elsif @opponent_choice == "rock"
     return "Winner!"
   elsif @opponent_choice == "scissors"
     return "Draw,play again?"
   else
     return "Please enter rock, paper or scissors!"
   end
 end

  # def initialize(guess1, guess2)
  #   @guess1 = guess1
  #   @guess2 = guess2
  #
  # end

  # def initialize(guess1, guess2)
  #   @guess1 = " "
  #   @guess2 = " "
  # end

#   def rock_paper_scissors
#
#   if @guess1 = rock && @guess2 = scissors
#     return "rock wins!"
#   if @guess1 = rock && @guess2 = paper
#     return "paper wins!"
#   if @guess1 = paper && @guess2 = scissors
#     return "scissors wins!"
#   end
#   end
#   end
#   end
# end
#
# def rock_wins
#   if @guess1 ="rock" && @guess2 = "scissors"
#     return "rock wins!"
#   else if @guess1 ="scissors" && @guess2 = "rock"
#     return "rock wins!"
#   else return "paper wins!"
#   end
#   end
# end
#
# def paper_wins
#   if @guess1 ="paper" && @guess2 = "rock"
#     return "paper wins!"
#   else if @guess1 ="rock" && @guess2 = "paper"
#     return "paper wins!"
#   end
# end
# end
#
# def scissors_wins
#   if @guess1 ="scissors" && @guess2 = "paper"
#     return "scissors wins!"
#   else if @guess1 ="paper" && @guess2 = "scissors"
#       return "scissors wins!"
#   end
# end
# end
#
# end

# def rock_paper_scissors
#
# if @guess1 = "rock" && @guess2 = "scissors"
#   return "rock wins!"
#   if @guess1 = "scissors" && @guest2 = "rock"
#     return "rock wins!"
#   else return "paper wins!"
#     end
#   end
# end




#
# when @guest1 = "scissors" && @guest2 = "paper"
#   return "scissors wins!"
#   if @guest1 = "paper" && @guest2 = "scissors"
#     return "scissors wins!"
#   else return "rock wins!"
#   end
#
# when @guest1 = "paper" && @guest2 = "rock"
#   return "paper wins!"
#   if @guest1 = "rock" && @guest2 = "paper"
#     return "paper wins!"
#   else return "scissors wins!"
#   end
end
