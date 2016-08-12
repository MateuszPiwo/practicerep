class Objetosc_prost # ARGH!!!!
  # nazwy klass nie powinny zaiwerać _
  # do nazywania klas używa się notacji CamelCase
  # https://en.wikipedia.org/wiki/CamelCase
  # i bardzo proszę, kilka więcej literek Was nie zbawi
  # class ObjetoscProstopadloscianu :)
	attr_accessor :bok1
	attr_accessor :bok2
	attr_accessor :wysokosc

	def objetosc
		bok1 * bok2 * wysokosc
	end
end

o = Objetosc_prost.new
o.bok1 = 3
o.bok2 = 1.5
o.wysokosc = 5
puts o.objetosc
