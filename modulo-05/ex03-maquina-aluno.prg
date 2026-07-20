FUNCTION Main()

    local nValor
    local nSomaValor := 0
    local nContador := 0
    
    while .T.
        input "Insira numero e irei soma-los: " to nValor

        if nValor == 0
            EXIT
        else
            nSomaValor += nValor
            nContador++
        endif
    enddo

    ?nSomaValor
    ?nContador
RETURN NIL