# zawsze używaj spacji zamiast tabów do indentacji! (ustawienia w Sublime w dolnym prawym rogu)

class Max
	attr_accessor :liczba1
	attr_accessor :liczba2
  # możesz podać więcej niż jeden argument do metody `attr_accessor`
  # e.g.
  # attr_accessor :liczba1, :liczba2

	def maximum
		if liczba1 > liczba2
			puts liczba1
		elsif liczba1 < liczba2
			puts liczba2
		else "Liczby są równe"
		end
	end
  # ładna metoda, zabrakło tylko nowej linii po `else`
  # bez nowej linii też zadziała, ale jest bardzo nieczytelnie
  # def maximum
  #   if liczba1 > liczba2
  #     puts liczba1
  #   elsif liczba1 < liczba2
  #     puts liczba2
  #   else
  #     "Liczby są równe"
  #   end
  # end
end

m = Max.new
m.liczba1 = 4
m.liczba2 = 6
puts m.maximum

# WELL DONE!
