class Golf
  
	def self.hole1(num)
		a = []
		
		1.upto(num) do |i|
			n = i-1
			p = false
			a[n] = "" 
			if i%3<1
				a[n]+="pling"
				p = true
			end
			if i%5<1
				a[n]+="plang"
				p = true
			end
			if i%7<1
				a[n]+="plong"
				p = true
			end
			unless p
				a[n] = i
			end
		end
		a
	end

	def self.hole2(string)
		string.split(" ").map{|w| w[0]}.join("")
	end

end
