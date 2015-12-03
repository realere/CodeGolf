class Golf
	def self.hole1(m)
		a = []
		p = ->(l){"pl#{l}ng"}

		1.upto(m) do |j|
			n = j-1
			a[n] = ""
			a[n]+= p[?i] if j%3<1
			a[n]+= p[?a] if j%5<1
			a[n]+= p[?o] if j%7<1
			a[n]=j if a[n] == ""
		end
		a
	end

	def self.hole2(s)
		s.split(" ").map{|w|w[0]}*""
	end

end
