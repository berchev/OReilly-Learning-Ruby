#usr/bin/env ruby

require 'dice'

class Game
  include Dice
end

g =Game.new
p g.roll
