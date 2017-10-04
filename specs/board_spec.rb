require_relative('../board.rb')
require_relative('../snake_and_ladder.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBoard < MiniTest::Test

  def setup
    snake = SnakeAndLadder.new(-6, 56)
    ladder = SnakeAndLadder.new(8, 34)
    array = [snake, ladder]
    @board = Board.new(100, array)
  end

  def test_board_size
    assert_equal(100, @board.size)
  end
  
end
