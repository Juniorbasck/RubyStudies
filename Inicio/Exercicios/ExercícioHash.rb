aluno = {nome: 'João', nota: 3, disciplina: 'Ciências'}

alunos =  [aluno,]

puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]}"

if aluno[:nota] >= 5
    puts "#{:nome} foi aprovado em #{:disciplina}"
else
    puts "#{:nome} foi reprovado em #{:disciplina}" 
end