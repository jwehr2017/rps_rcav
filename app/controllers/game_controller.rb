class GameController < ApplicationController
  def user_plays_rock
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    @outcome_rock = if @computer_move == "Rock"
            "You tied!"


          elsif @computer_move == "Scissors"
            "You won!"


          elsif @computer_move == "Paper"
            "You lost!"
            end
    render ("game/play_rock.html.erb")
  end

  def user_plays_paper
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    @outcome_paper = if @computer_move == "Paper"
            "You tied!"


          elsif @computer_move == "Rock"
            "You won!"


          elsif @computer_move == "Scissors"
            "You lost!"
            end
    render ("game/play_paper.html.erb")
  end

  def user_plays_scissors
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    @outcome_scissors = if @computer_move == "Scissors"
            "You tied!"


          elsif @computer_move == "Paper"
            "You won!"


          elsif @computer_move == "Rock"
            "You lost!"
            end
    render ("game/play_scissors.html.erb")
  end
end
