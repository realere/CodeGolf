class Golf
	
	def self.hole1(m)
		a = []
		p = ->(l){"pl#{l}ng"}

		1.upto(m) do |j|
			n = j-1
			a[n] = ""
			h = {3=> ?i, 5=> ?a, 7=> ?o}
			h.map{|k,v| a[n]+= p[v] if j%k<1}
			a[n]=j if a[n] == ""
		end
		a
	end

	def self.hole2(s)
		s.split(" ").map{|w|w[0]}*""
	end

end
