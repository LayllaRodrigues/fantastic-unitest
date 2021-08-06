Estória: Saque no caixa eletrônico
    Sendo um cliente que é correntista do Ninja Bank
    Posso sacar dinheiro
    Para que eu consiga comprar em lugares que não aceitam débito ou crédito. 

Cenário: Saque em conta corrente
    Dado que eu tenho R$ 1000,00 em minha conta corrente
    Quando faço um saque de R$200,00
    Então meu saldo final deve ser R$800

Cenário: Tenho saldo mas não o suficiente
    Dado que eu tenho R$ 500,00 em minha conta corrente
    Quando faço um saque de R$501,00
    Então vejo a mensagem "Saldo insuficiente para saque :("
    E meu saldo final deve ser R$ 1000,00

Cenário: Limite por saque :(
    Dado que eu tenho R$ 1000,00 em minha conta corrente
    Quando faço um saque de R$701,00
    Então vejo a mensagem "Limite máximo por saque é de R$ 700"
    E meu saldo final deve ser R$ 1000,00

