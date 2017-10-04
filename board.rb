class Board

attr_reader :size, :snakes_and_ladders

  def initialize(size, snakes_and_ladders)
    @size = size
    @snakes_and_ladders = snakes_and_ladders
  end

end
#   def check_position(position)
#     for snake_and_ladder in @snakes_and_ladders
#       if(snake_and_ladder.coord == position)
#         return position += snake_and_ladder.size
#       end
#     end
#
#     return position
#   end
