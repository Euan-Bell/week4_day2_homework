require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game')



get '/rock/:opponent_choice' do
  game = Game.new(params[:opponent_choice])
  @game = game.rock
  return run_game
end
