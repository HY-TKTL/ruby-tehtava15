require './piste.rb'

class Varipiste < Piste
  def initialize(x, y, color)
    super(x, y)
    @color = color
  end

  def to_s
    "(#{@x}, #{@y}) #{@color.to_s}"
  end
end
