
def nome_do_metodo() #os parênteses são opcionais
    puts 'Que método legal!'
    # mais 
end
  
  # chamada
  nome_do_metodo() # método é executado neste momento 
  # imprime na tela a texto “Que método legal!”



  def soma_valores(valor1, valor2) #os parênteses são opcionais
    return valor1 + valor2
  end

  soma_valores(10, 20) #somamos 10 com 20, retorna 30

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end