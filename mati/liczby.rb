class Liczby
	attr_accessor :liczba1
	attr_accessor :liczba2

	def parzyste # lepiej by było gdyby ta metoda zwracała po prostu true albo false
    # i miała nazwę ze znakiem zapytania
    # wszystkie metody zwracające tylko true i false powinny mieć nazwę kończącą się
    # znakiem zapytania
    # np. def parzyste?
		if liczba1 % liczba2 > 0 # fucking well done, modulo to nie jest byle co
			puts "A nie jest podzielne przez B"
		else puts "A jest podzielne przez B" # po else dajesz new line zawsze, inaczej jest nieczytene
		end
	end
end

l = Liczby.new
l.liczba1 = 15
l.liczba2 = 3
puts l.parzyste

