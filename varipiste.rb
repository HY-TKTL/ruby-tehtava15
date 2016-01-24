require './piste.rb'
class Varipiste < Piste
  attr_reader :vari

  def initialize(x, y, vari)
    super(x,y)
    @vari = vari
  end

  def to_s
    "(#{@x}, #{@y}) #{@vari}"
  end
end