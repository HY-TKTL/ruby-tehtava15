require './piste.rb'

class Varipiste < Piste
  def initialize(x, y, vari)
    @x = x
    @y = y
    @vari = vari
  end

  def to_s
    super + " #{@vari}"
  end

end
