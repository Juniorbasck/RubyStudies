tecla_pressionada = 'n'
while tecla_pressionada != 's' do
    puts 'Vou continuar imprimindo até você apertar s'

    tecla_pressionada = gets().chomp() #chomp come o enter do final do gets
end

condicao = 1
while condicao == 1 do  
    puts 'A condição está sendo satisfeita'
end
# Lembre-se que pode abortar a execução com Ctrl + c    

tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

#--------------------------------------------------------------

for (int i = 0; i < um_array.length() - 1; i++) {
  print(um_array[i]);
} 

alunos.each do |um_aluno|
  puts(um_aluno[:nome])
end