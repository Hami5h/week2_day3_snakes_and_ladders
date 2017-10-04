require_relative('../piece.rb')
require('minitest/autorun')
require('minitest/rg')

class TestPiece < MiniTest::Test

  def setup
  @piece = Piece.new()
  # @dice = Dice.new()
  end

  def test_current_position
  assert_equal(0, @piece.position)
  end

# def test_get_number
#   result = [1, 2, 3, 4, 5, 6].include?(@dice.roll)
#   assert_equal(true, result)
# end

def test_move
  @piece.move(4)
  assert_equal(4, @piece.position)
end



end
