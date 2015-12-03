class Golf
  
	def self.hole1(num)
		arr = []
		
		1.upto(num) do |i|
			ppp = false
			arr[i-1] = "" 
			if i%3<1
				arr[i-1]+="pling"
				ppp = true
			end
			if i%5<1
				arr[i-1]+="plang"
				ppp = true
			end
			if i%7<1
				arr[i-1]+="plong"
				ppp = true
			end
			unless ppp
				arr[i-1] = i
			end
		end
		arr
	end

	def self.hole2(string)
		string.split(" ").map{|w| w[0]}.join("")
	end

end
