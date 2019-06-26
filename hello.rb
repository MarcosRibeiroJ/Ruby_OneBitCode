#imprime mensagem na tela
#comando print não pula linha após imprimir
print "Digite o seu nome: "

#criando uma variavel que recebe o valor digitado pelo teclado
nome = gets.chomp

print "Digite o seu sobrenome: "
sobrenome = gets.chomp

#imprime mensagem na tela adicionando o valor armazenado na variavel
#comando putz pula linha após imprimir
#para adicionar o valor de uma variavel basta inserir o código #{nome_variavel}
puts "Olá #{nome} #{sobrenome}!"