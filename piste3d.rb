require './piste.rb'


class Piste3d < Piste

  def initialize(x,y,z)
   super(x,y)
   @z = z
   end

  def etaisyys_origosta
   return Math.sqrt(@x*@x + @y*@y +@z*@z)
  end

  def siirra(dx,dy,dz)
   @x += dx
   @y += dy
   @z += dz
  end

  def to_s
  return "(#{@x}, #{@y}, #{@z})"
  end
end



piste = Piste3d.new  1 , 1, 1
puts piste
puts "pitäisi olla 3: #{piste.etaisyys_origosta}"
piste.siirra(-1,-1,-1)
puts piste
