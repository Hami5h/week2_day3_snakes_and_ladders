class Piece

  attr_accessor :position

  def initialize()

    @position = 0

  end

  def move(dice_roll)

    @position += dice_roll

  end

end
