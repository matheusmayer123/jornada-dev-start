FUNCTION Main()

    LOCAL   cNomeFuncionario := "Matheus Mayer"
    LOCAL   nSalarioBruto := 1.400   
    LOCAL   lAtivo := .T.
    LOCAL   dDataAdmissao := Date()
    LOCAL   nCodDepartamento := 98367

    QOut("Bom dia! " + cNomeFuncionario + ".")
    QOut("Seu salario bruto: " + Alltrim(Str(nSalarioBruto)))
    if lAtivo == .T.
        QOut("O seu status atual: Ativo")
    elseif lAtivo == .F.
        QOut("O seu status atual: Ativo")
    endif
    QOut("Voce foi admitido na empresa em: " + DToC(dDataAdmissao))
    QOut("Seu codigo de departamento: " + Alltrim(Str(nCodDepartamento)))

RETURN NIL