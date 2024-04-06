# Criando um array vazio para armazenar os números fornecidos pelo usuário
numeros = []

# Solicitando ao usuário que insira 3 números
3.times do |i|
  # Imprimindo a mensagem para inserir o número específico
  print "Insira o #{i + 1}º número: "
  
  # Obtendo a entrada do usuário, removendo o caractere de nova linha e convertendo para inteiro
  numero = gets.chomp.to_i
  
  # Adicionando o número ao array numeros
  numeros << numero
end

# Calculando a terceira potência de cada número e armazenando os resultados em um novo array
resultados = numeros.map { |n| n ** 3 }

# Imprimindo os resultados
puts "\nResultados dos números elevados à terceira potência:"
numeros.each_with_index do |numero, index|
  # Imprimindo o número e seu resultado correspondente
  puts "#{numero} elevado à terceira potência é #{resultados[index]}"
end
