#language:pt

Funcionalidade: Configuração do Produto
Como Cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Contexto:
Dado que eu configure o produto de acordo com meu tamanho e gosto

Cenário: Configuração válida
Quando eu selecionar o produto, cor, tamanho e quantidade devem ser obrigatórios
E quantidade for <=10 por venda
Então deve exibir uma mensagem "insira no carrinho" 

Cenário: Configuração estado original
Quando eu quiser voltar para o estado original
E clicar no botão limpar
Então deve voltar para o estado original e exibir uma mensagem "selecione seu produto"
