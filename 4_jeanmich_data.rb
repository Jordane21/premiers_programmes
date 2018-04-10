def jean_michel_data(word, dictionary)
	counts = Hash.new 
	word.each do |word|
  	counts[word] += 1
	end
	counts
end


#def shakespeare
#end


dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
=begin
jean_michel_data("below", dictionary)
=> {"below"=>1, "low"=>1}
jean_michel_data("Howdy partner, sit down! How's it going?", dictionary)
=> {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}


=begin
//// COMMENTAIRES INUTILES POUR UN CORRECTEUR - usefull only to help me trying to do the exercice	

- Counting occurrences of an item in an array : 
	counts = Hash.new 0
	words.each do |word|
  	counts[word] += 1
	end
=end