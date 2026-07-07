# language: pt
Funcionalidade: Comprar produto

  Esquema do Cenario: Comprar produto com sucesso
    Dado que abro o MyDemoApp
    Quando seleciono o produto na "<posicao>"
    Então exibe a pagina de detalhes com o "<nome_produto>"
    E o "<preco_produto>"

    Exemplos:
      | posicao | nome_produto              | preco_produto |
      |       0 | Sauce Labs Backpack       | $ 29.99       |
      |       3 | Sauce Labs Backpack (red) | $ 29.99       |
