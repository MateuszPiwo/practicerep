# funkcja  y = (ax + b)/(cx + d)
class Funkcja2
	attr_accessor :a
	attr_accessor :b
	attr_accessor :c
	attr_accessor :d
	attr_accessor :x
	def y
		(a * x + b)/(c * x + d) # przed i po operatorze arytmetycznym zawsze stawia się spacje
    # e.g.
    # (a * x + b) / (c * x + d)
	end
end

f = Funkcja2.new
f.a = 41
f.b = 27.83
f.c = 6.7
f.d = 14
f.x = 12.1
puts f.y

# reszta komentarzy taka jak do funkcja1.rb
