alunos = ['André', 'Pedro', 'Carolina']
alunos[0] # "André"
alunos[1] # "Pedro"
alunos[-1] # último elemento do array, nesse caso, "Carolina"

#Em algumas linguagens, como Java e C#, precisamos fixar o tipo dos itens de um array. Por exemplo: 
#um array de strings será sempre um array de strings. Se tentarmos inserir um número ou um boolean
# teremos problemas. Em Ruby, podemos atribuir qualquer tipo de valor dentro de um array:

alunos = ['André', 1, true]


alunos.first() # retorna o valor da primeira posição do array
alunos.last() # retornar o valor da última posição do array
alunos.length() # retorna a quantidade de elementos do array