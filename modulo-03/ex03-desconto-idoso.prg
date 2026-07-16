FUNCTION Main()
    LOCAL cNomeCliente
    LOCAL dDataNascimento
    LOCAL dDataHoje := Date()
    LOCAL nValorProduto := 100.00
    LOCAL nQntdProdutos
    LOCAL cNomeProduto := "Arroz 30KG"
    LOCAL nDesconto := 0
    LOCAL nSubTotal
    LOCAL nTotal
    LOCAL nIdade

    SET DATE FORMAT TO "DD/MM/YYYY"

    ACCEPT "Nos informe seu nome: " TO cNomeCliente
    ACCEPT "Agora, nos diga, qual sua data de nascimento: " TO dDataNascimento
    ACCEPT "Nos informe, quantos produtos gostaria de levar: " TO nQntdProdutos
    nQntdProdutos := Val(nQntdProdutos)
    nIdade := Int((dDataHoje - CToD(dDataNascimento)) / 365)

    nSubTotal := nQntdProdutos * nValorProduto
    if nIdade > 60
        nDesconto := nTotal * 0.125
    endif
    nTotal := nSubTotal - nDesconto
    
    QOut("iremos finalizar a sua compra de " + Alltrim(Str(nQntdProdutos)) + " " + cNomeProduto)
    QOut("o subtotal da sua compra deu R$ " + Alltrim(Str(nSubTotal, 10, 2)))
    if nDesconto > 0
        QOut("como voce se tornou um(a) cliente especial, " + cNomeCliente)
        QOut("sua conta hoje irá possuir um desconto de R$ " + Alltrim(Str(nDesconto, 10, 2)) + ". Equivalente a 12,5% do subtotal.")
        QOut("Como possui " + Alltrim(Str(nIdade)) + " anos esse se torna um presente nosso para voce!")
        QOut("O total a pagar ficou apenas: R$ " + Alltrim(Str(nTotal, 10, 2)))
    endif
    QOut("como voce possui " + Alltrim(Str(nIdade))+ " anos, hoje não podemos te oferecer nenhum presente...")
    QOut("O total da sua compra ficou em R$ " + Alltrim(Str(nTotal, 10, 2)))
    
RETURN NIL