#Séparer ma phrase en lettres, et ma 

def separe(string,n)
	string.split(%r{\s*})  
	string.each_byte do |byte|
	byte += n 
 	puts byte.chr.to_s
	end
end

def loop_alphabet(alphabet)
    alphabet = ["a".."z"]
    alphabet.each_with_index do |char, i|
    if char == "z" 
        alphabet[i+1] == "a"
    end
	end
end






#recuperer les code ascii dans un premier tableau (byte - convertir en ASCII)
#incrémente avec mon n
#je retraduis le code ascii en chaine de caractère

=begin def separe(string,n)
	string = string.split(%r{\s*})  
	string.each_byte do |byte|
 	byte += n
 	puts byte.chr
	end
end
	puts separe("Hello world", 5)

=begin
> chiffre_de_cesar("What a string!", 5)
=> "Bmfy f xywnsl!"
Tips :
Tu vas devoir utiliser l'ASCII
n'oublie pas de boucler z à a
nous te conseillons de garder la même casse
=end