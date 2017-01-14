require './piste.rb'

class Varipiste < Piste

  def initialize(x, y, vari)
     super(x,y)
     @vari = vari
  end

  def to_s
   return "#{super} #{@vari}"
  end

end

piste = Piste.new 1,1
varipiste = Varipiste.new 1 , 1 ,"Pinkki"
puts varipiste
varipiste.siirra(-1,-1)
puts varipiste
puts "#{piste.etaisyys_origosta} = #{varipiste.etaisyys_origosta}"
