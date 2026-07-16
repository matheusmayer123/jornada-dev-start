FUNCTION Main()
    LOCAL nNota1
    LOCAL nNota2
    LOCAL nNota3
    LOCAL nNota4
    LOCAL nMediaPonderada

    INPUT "Insira a primeira nota: " TO nNota1
    INPUT "Insira a segunda nota: " TO nNota2
    INPUT "Insira a terceira nota: " TO nNota3
    INPUT "Insira a quarta nota: " TO nNota4

    nMediaPonderada := ((nNota1 * 1) + (nNota2 * 2) + (nNota3 * 3) + (nNota4 * 4)) / (1+2+3+4)

    QOut("Com base nas notas digitadas e inserindo o peso em cada uma delas (1,2,3,4) consecutivamente")
    QOut("chegamos a uma média ponderada de: " + Alltrim(Str(nMediaPonderada, 10, 2)))
    
RETURN NIL