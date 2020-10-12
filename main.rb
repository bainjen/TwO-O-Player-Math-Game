require './Player'
require './Question'
require './Game'


player_one = Player.new("Pippa", 3)
player_two = Player.new("Prairie", 3)
game = Game.new(player_one, player_two)
puts game.current_player.user_id
puts game.current_opponent.user_id
game.current_player.remove_life
puts game.current_player.lives

game.switch_players
puts game.current_player.user_id
puts game.current_opponent.user_id
puts game.current_opponent.lives
puts game.current_player.lives

game.get_question_and_answer
puts game.answer 
puts game.question 

game.get_question_and_answer
puts game.answer 
puts game.question 

# puts player_one.user_id
# player_copy = player_one
# player_copy.user_id = "hM"
# puts player_one.user_id
# puts player_one.lives
# player_one.remove_life
# puts player_one.lives

# player_copy.remove_life
# puts player_one.lives

# question_one = Question.new
# puts question_one.input_one
# question_one.generate_inputs
# puts question_one.input_one
# puts question_one.input_two
# puts question_one.calculate_answer

# question_one.generate_inputs
# puts question_one.input_one
# puts question_one.input_two
# puts question_one.calculate_answer

