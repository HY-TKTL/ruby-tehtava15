require './piste.rb' # Testit ei mene läpi jos ei ole requirettuna

class Varipiste < Piste
  def initialize(x, y, color)
    super(x, y)
    @color = color
  end

  def to_s()
    super.to_s + " #{@color}"
  end
end
