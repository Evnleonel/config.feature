#language: pt

Funcionalidade: Configurar produtos
Como cliente do EBAC-Shop
Quero configurar o meu produto com o meu tamanho e gosto
Para depois inserir no carrinho

Contexto:
Dado que acesse a pagina de um produto da loja EBAC-Shop

Cenário: Configuraçõe do produto
Quando eu selecionar as opções do produto "cor", "tamanho" e "quantidade" até 10 unidades
E clicar em "inserir no carrinho"
Então Deve exibir a mensagen "itens adcionados com sucesso"

Cenário: Quantidade superior a 10 unidades
Quando eu selecionar as opções do produto "cor", "tamanho" e "quantidade" 11 unidades
E clicar em "Inserir no carrinho"
Então Deve exibir a mensagen "Quantidade de itens selecionados excede a quantidade permitida"

Cenário: Pagina retornar ao estado original
Quando eu selecionar as opções do produto "cor", "tamanho" e "quantidade" 10 unidades
E clicar em "Limpar"
Então a página deve retornar ao seu estado original

