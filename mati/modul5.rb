#Napisz programy wyznaczające
#pola figur geometrycznych i objętości brył,
#które nie przyjmują od użytkownika
#ujemnych liczb wyrażających długości boków.

class Pole_prost

	attr_accessor :bok1
	attr_accessor :bok2

	def pole
		if bok1 < 0
			puts "ujemna liczba1 = błąd"
		elsif bok2 < 0
			puts "ujemna liczba2 = błąd"
		else
			puts bok1 * bok2
		end
		# a co jeśli bok 1 i bok 2 mają wartośc 0? ;) Liczysz wtedy pole punktu matematycznego? :D
	end
end

p = Pole_prost.new
p.bok1 = 0
p.bok2 = 0
puts p.pole
