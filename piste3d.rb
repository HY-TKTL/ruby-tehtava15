require './piste.rb'

class Piste3d < Piste
  def initialize(x, y, z)
    super x, y
    @z = z
  end

  def siirra(dx, dy, dz)
    super dx, dy
    @z += dz
  end

  def etaisyys_origosta
    horizontal = super
    Math.sqrt(horizontal * horizontal + @z * @z)
  end

  def to_s
    "(#{@x}, #{@y}, #{@z})"
  end
end