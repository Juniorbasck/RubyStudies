
#SYMBOLS

#Symbols são muito semelhantes às strings, mas ao invés de usar aspas, colocamos : para defini-los. 

“caneca” # string 
:caneca  # symbol

#A grande diferença entre symbol e string é a forma como o Ruby armazena esses tipos de dados em memória.
# Toda vez que criamos uma string, um novo espaço de memória é alocado para armazená-la, mesmo que seja declarada 
#várias vezes a mesma string. Para ver um exemplo disso, vamos usar no IRB um método chamado object_id() que traz o número identificador de cada objeto.

"caneca".object_id()
 => 70127370789760

"caneca".object_id()
 => 70127366966200

"caneca".object_id()
 => 70127366984720


 #Apesar de repetirmos o valor da string três vezes, cada uma delas foi armazenada separadamente. 
 #Os symbols são declarados de forma similar a uma string no código, mas após a primeira declaração o
 #mesmo objeto é reaproveitado. Repare que o object_id se mantém nas três chamadas abaixo.


 :caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

 #Os symbols são normalmente usados quando precisamos de identificadores. Em Ruby, quando é feita uma comparação 
 #entre strings, ele precisa verificar cada caractere para saber se há igualdade. Já no caso de symbols, basta fazer
 # uma comparação entre números inteiros (object_id), o que é muito mais rápido e eficiente.