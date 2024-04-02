def check_palindrome(word)
    word = word.downcase.gsub(/\s+/, '') # Remove espaços e converte para minúsculas
    reversed_word = word.reverse
  
    word == reversed_word
  end
  
# Exemplo de uso:
print "Digite uma palavra: "
user_input = gets.chomp
if check_palindrome(user_input)
  puts "É um palíndromo!"
else
  puts "Não é um palíndromo."
end
  