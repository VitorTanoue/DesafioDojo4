# language: pt
# enconding: utf-8

Funcionalidade: Editar veículo


@editar
Cenario: editar carro
  Dado que estou na tela de edicao
  Quando eu editar o campo ano com '1991'
  E tocar no botão Alterar
  Então o registro é atualizado com sucesso