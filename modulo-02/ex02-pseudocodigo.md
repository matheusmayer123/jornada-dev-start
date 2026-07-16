Escreva em pseudocódigo um algoritmo para cada item:

a. Calcular a área de um retângulo (base × altura)
a->R. 

    Início
        Leia nNumeroA
        Leia nNumeroB
    
        Se nNumeroA > 0 e nNumeroB > 0
            nResultado <- nNumeroA * nNumeroB
        Senão
            Escreva "Os numeros devem ser positivos"
        Fim Se
    
        Escreva Resultado
    Fim


b. Verificar se um número é par ou ímpar
b->R.

    Início
        Leia nNumero
    
        Se Parteinreira(nNumero) == nNumero
            Se nNumero % 2 == 0 e nNumero > 0
                Escreva "O número inserido é Par"
            Senão
                Escreva "O número inserido é Ímpar"
            Fim Se
        Senão
            Escreva "O numero precisa ser inteiro"
        Fim Se
    Fim


c. Encontrar o maior entre três números
c->R.

    Início
        Leia nNumeroA
        Leia nNumeroB
        Leia nNumeroC
    
        Se Todosnumerosdiferentes(nNumeroA, nNumeroB, nNumeroC)
            Se nNumero A < nNumeroB
                Se nNumero B < nNumeroC
                    nMaiorNumero <- nNumeroC
                Senão
                    nMaiorNumero <- nNumeroB
                Fim Se
            Senão Se nNumeroA > nNumeroC
                    nMaiorNumero <- nNumeroA
            Senão
                nMaiorNumero <- nNumeroC
            Fim Se
        Senão
            Escreva "Os numeros precisam ser diferentes"
        Fim Se
    
        Escreva nMaiorNumero
    Fim
