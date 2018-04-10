 def multiple
 	counter = 0
	(0...1000).select do |i|
		counter += i if i % 3 == 0 || i % 5 == 0
  		end
  		counter
 end
   		puts multiple
