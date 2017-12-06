# language: pt
# enconding: utf-8

Funcionalidade: Excluir veículo


@excluir
Cenario: excluir carro
  Dado que estou na tela de exclusao
  Quando eu excluir o registro 
  Então o registro é excluido com sucesso