
def chiffre_de_cesar(string, n)
	final_string = ""
	#string = string.split(%r{\s*})  
	string.each_byte do |byte|
	byte += n 
 	puts byte.chr.to_s
	end

#Appliquer un décalage
	if byte >= 97 && byte <= 122
     	decalage = ((byte + n -97) %26) +97
     	final_string += decalage.chr
     elsif byte >= 65 && byte <+ 90
     	decalage = ((byte + n -65)%26)+65
     	final_string += decalage.chr
     end
 end

#Demander le mot de passe et le chiffrement à l'utilisateur
puts "Please, write down your own choice password"
string = gets.chomp
puts "Choose how much you want to it"
n = gets.chomp.to_i

return chiffre_de_cesar

=begin
//// COMMENTAIRES INUTILES POUR UN CORRECTEUR - usefull only to help me trying to do the exercice

Récuperer les code ascii dans un premier tableau (byte - convertir en ASCII)
Incrémenter avec mon n
Retraduir le code ascii en chaine de caractère

def separe(string,n)
	string = string.split(%r{\s*})  
	string.each_byte do |byte|
 	byte += n
 	puts byte.chr
end

def loop_alphabet(alphabet)
    alphabet = ["a".."z"]
    alphabet.each_with_index do |char, i|
    if char == "z" 
        alphabet[i+1] == "a"
    end
	end
end
=end