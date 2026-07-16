#define PI 3.14159
FUNCTION Main()
    LOCAL nHipotenusa
    LOCAL nAreaCirculo
    LOCAL nImc
    LOCAL nValorRaio
    LOCAL nValorA
    LOCAL nValorB
    LOCAL nValorPeso
    LOCAL nValorAltura

    ACCEPT "Insira o valor do raio: " TO nValorRaio
    nValorRaio := Val(nValorRaio)
    ACCEPT "Insira o valor A: " TO nValorA
    nValorA := Val(nValorA)
    ACCEPT "Insira o valor B: " TO nValorB
    nValorB := Val(nValorB)
    ACCEPT "Insira o peso: " TO nValorPeso
    nValorPeso := Val(nValorPeso)
    ACCEPT "Insira a altura: " TO nValorAltura
    nValorAltura := Val(nValorAltura)

    if nValorRaio > 0
        nAreaCirculo := PI * nValorRaio ^ 2
        QOut("A área do circulo com o raio informado(" + Alltrim(Str(nValorRaio, 10, 2)) + "): " + Alltrim(Str(nAreaCirculo, 10, 2)))
        Qout("")
    endif
    if nValorA > 0 .and. nValorB > 0
        nHipotenusa := Sqrt(((nValorA ^ 2) + (nValorB ^ 2)))
        QOut("O valor da Hipotenusa calculada com os valores de a: " + Alltrim(Str(nValorA, 10, 2)) + " e b: " + Alltrim(Str(nValorB, 10, 2)) + ": " + Alltrim(Str(nHipotenusa, 10, 2)))
        QOut("")
    endif
    if nValorPeso > 0 .and. nValorAltura > 0
        nImc := nValorPeso / nValorAltura ^ 2
        QOut("O valor do seu IMC com base no peso: " + Alltrim(Str(nValorPeso, 10, 2)) + "kg e a altura: " + Alltrim(Str(nValorAltura, 10, 2)) + "m ficou em: " + Alltrim(Str(nImc, 10, 2)))
    endif
RETURN NIL

