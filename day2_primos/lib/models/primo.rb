def primo?(numero)
  return false if numero <= 1

  # Verifica se o número tem algum divisor entre 2 e a raiz quadrada dele
  (2..Math.sqrt(numero)).each do |divisor|
    return false if numero % divisor == 0
  end

  true
end

# Exemplo de uso:
print "Digite um número inteiro: "
numero_digitado = gets.chomp.to_i

if primo?(numero_digitado)
  puts "#{numero_digitado} é um número primo!"
else
  puts "#{numero_digitado} não é um número primo."
end