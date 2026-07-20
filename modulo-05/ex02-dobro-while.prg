FUNCTION Main()

    local nValor

    while .T.
        INPUT "Insira um numero e irei mostrar o dobro:" TO nValor
        
        if nValor <= 0
            EXIT
        else
            ?alltrim(str(nValor * 2)) 
        endif
    enddo

RETURN NIL