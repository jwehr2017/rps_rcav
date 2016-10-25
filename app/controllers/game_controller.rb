class GameController < ApplicationController
  def user_plays_rock
    moves= ["Rock!","Paper!","Scissors!"]
    @computer_move = moves.sample
    render ("game/play_rock.html.erb")
  end
end
