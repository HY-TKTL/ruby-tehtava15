require './piste.rb'
class Varipiste < Piste
    def initialize(x,y,vari)
        super(x,y)
        @vari = vari
    end

    def to_s
        "#{super.to_s} #{@vari}"
   end
end



