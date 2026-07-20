FUNCTION Main()

    local cNome
    local cDisciplina
    local nNota1
    local nNota2
    local nMedia
    local lAtivo


    
    while .t.
        DO WHILE .T.

            ACCEPT "Insira seu nome: " TO cNome

            IF !Empty(AllTrim(cNome))
                EXIT
            ENDIF
        ENDDO
        DO WHILE .T.

            ACCEPT "Insira a sigla da disciplina (3 letras): " to cDisciplina

            IF Len(cDisciplina) == 3 .AND. cDisciplina == Upper(cDisciplina) .and. !IsDigit(cDisciplina) 
                EXIT
            ENDIF
        ENDDO
        DO WHILE .T.

            INPUT "Insira a primeira nota: " to nNota1

            IF nNota1 >= 0 .and. nNota1 <= 10
                EXIT
            ENDIF
        ENDDO
        DO WHILE .T.

            INPUT "Insira a segunda nota: " to nNota2

            IF nNota2 >= 0 .and. nNota2 <= 10
                EXIT
            ENDIF
        ENDDO

        nMedia := (nNota1 + nNota2) / 2

        ? "Olá, " + cNome
        ? "Na disciplina " + cDisciplina
        ? "Voce teve as notas " + alltrim(str(nNota1, 8, 2)) + " e " + alltrim(str(nNota2, 8, 2))
        ?"Assim, sua media ficou em: " + alltrim(str(nMedia, 8, 2))
        ?""
        ?""
        
        accept "Deseja inserir outro aluno? (S/N)': " to lAtivo

        if Upper(lAtivo) == 'N'
            exit
        endif
    enddo

RETURN NIL