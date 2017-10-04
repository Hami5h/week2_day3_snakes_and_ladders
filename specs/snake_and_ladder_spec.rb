require_relative('../snake_and_ladder.rb')
require('minitest/autorun')
require('minitest/rg')

class TestPiece < MiniTest::Test

  def setup

    @snake_and_ladder = SnakeAndLadder.new(6, 90)

  end

    def test_snake_and_ladder__for_positive_ie_ladder
      @snake_and_ladder.size = 8
      result = @snake_and_ladder.size
      assert_equal(8, result)

    end

    def test_snake_and_ladder__for_negative_ie_snake
      @snake_and_ladder.size = -6
      result = @snake_and_ladder.size
      assert_equal(-6, result)

      def test_give_coord
        @snake_and_ladder.coord = 20
        result = @snake_and_ladder.coord
        assert_equal(20, result)
      end

    end
end
