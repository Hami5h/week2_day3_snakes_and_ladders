require_relative('../dice.rb')
require('minitest/autorun')
require('minitest/rg')

class TestDice < MiniTest::Test

  def setup

    @dice = Dice.new()

  end


  def test_dice_roll
      # array_outcomes = [1...6]
      # assert_equal(true, array_outcomes.include?(@dice))
      #
      #
      # assert_equal(1..6, @dice.number())

      result = [1, 2, 3, 4, 5, 6].include?(@dice.roll())
      assert_equal(true, result)

      # result = @dice.class? == Int
      # assert_equal(true ,result)
    end

end
