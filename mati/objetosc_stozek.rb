class Objetosc_stozka
	attr_accessor :pi
	attr_accessor :promien
	attr_accessor :wysokosc
  # do tego komenatrz taki jak wszędzie

	def objetosc
		(pi/3) * promien * wysokosc
    # zamiast podawać pi, użyj
    # Math::PI :)
	end
end

o = Objetosc_stozka.new
o.pi = 22.0 / 7.0
o.promien = 5
o.wysokosc = 10
puts o.objetosc
