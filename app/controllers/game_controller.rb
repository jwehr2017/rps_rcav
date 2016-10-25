class GameController < ApplicationController
  def user_plays_rock
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    render ("game/play_rock.html.erb")
  end

  def user_plays_paper
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    render ("game/play_paper.html.erb")
  end

  def user_plays_scissors
    moves= ["Rock","Paper","Scissors"]
    @computer_move = moves.sample
    render ("game/play_scissors.html.erb")
  end
end
