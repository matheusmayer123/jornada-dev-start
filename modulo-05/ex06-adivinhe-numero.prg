FUNCTION Main()
    local nNumeroInserido
    local nI
    local nNumeroAleatorio := hb_RandomInt(1,100)
    local lAcertou

    FOR nI := 0 TO 7
        input "Insira seu palpite: " to nNumeroInserido
        if nNumeroInserido < nNumeroAleatorio
            ?"O numero aleatorio é maior que " + alltrim(str(nNumeroInserido))
        elseif nNumeroInserido > nNumeroAleatorio
            ?"O numero aleatorio é menor que " + alltrim(str(nNumeroInserido))
        else
            lAcertou := .T.
            exit
        endif
    NEXT
    
    if lAcertou == .T.
        ?"Parabens! Voce acertou o numero " + alltrim(str(nNumeroAleatorio))
    else
        ?"Infelizmente voce nao acertou, o numero correto era " + alltrim(str(nNumeroAleatorio))
    endif

RETURN NIL