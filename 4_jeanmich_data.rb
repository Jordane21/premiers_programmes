def jean_michel_data(word, dictionary)
	counts = Hash.new 
	word.each do |word|
  	counts[word] += 1
	end
	counts
end


=begin
dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]

//// COMMENTAIRES INUTILES POUR UN CORRECTEUR - usefull only to help me trying to do the exercice	

- Counting occurrences of an item in an array : 
	counts = Hash.new 0
	words.each do |word|
  	counts[word] += 1
	end
=end
