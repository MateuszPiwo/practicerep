#funkcja y = ax + b
class Funkcja1
	attr_accessor :a
	attr_accessor :b
	attr_accessor :x # trochę mnie martwi, że sami do tego doszliście :D (in a good way)
  # możesz podać więcej niż jeden argument do metody `attr_accessor`
  # e.g.
  # attr_accessor :liczba1, :liczba2

	def y
		(a * x) + b
	end
end

f1 = Funkcja1.new
f1.a = 2.5
f1.b = 3.12
f1.x = 5.51
# zamiast nadawać wartości attrybutom klasy po inicjalizacji możesz to zrobić w trakcie inicjalizacji
# przykład na końcu pliku
puts f1.y

# class Funkcja1
#   def initialize(a, b, x)
#     @a, @b, @x = a, b, x
#   end

#   def y
#     (a * x) + b
#   end

#   private

#   attr_accessor :a, :b, :x
# end

# puts Funkcja1.new(2, 3, 5).y
