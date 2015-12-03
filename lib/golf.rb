class Golf
	def self.hole1(m)
		a = []
		p = ->(l){"pl#{l}ng"}

		1.upto(m) do |j|
			n = j-1
			a[n] = ""
			j%3<1 ? a[n]+= p[?i] : j
			j%5<1 ? a[n]+= p[?a] : j
			j%7<1 ? a[n]+= p[?o] : j
			a[n] == "" ? a[n]=j : j
		end
		a
	end

	def self.hole2(s)
		s.split(" ").map{|w|w[0]}*""
	end

end
