require './piste.rb'

class Varipiste < Piste

	def initialize x, y, vari
		@x = x
		@y = y
		@vari = vari
	end

	def to_s
		"(#{@x}, #{@y}) #{@vari.to_s}"
	end

end