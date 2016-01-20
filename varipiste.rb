require './piste.rb'

class Varipiste < Piste
  def initialize(x, y, color)
    @x = x
    @y = y
    @color = color
  end

  def to_s
    "(#{@x}, #{@y}) #{@color}"
  end
end
