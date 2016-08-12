class Kwadrat
 attr_accessor :bok # bad indent
	def pole
		(bok * bok)
	end
end

k = Kwadrat.new
k.bok = 7
puts k.pole


