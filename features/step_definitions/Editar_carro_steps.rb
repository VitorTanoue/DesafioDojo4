Dado("que estou na tela de edicao") do
  page(Login).clicar_consulta
  page(Consultar).clicar_registro
end

Quando("eu editar o campo ano com {string}") do |ano|
  
  page(Alterar).alterar_ano(ano)
end

Quando("tocar no botão Alterar") do
  page(Alterar).clicar_alterar
end

Então("o registro é atualizado com sucesso") do
  page(Alterar).validar_texto("Carro alterado com sucesso.")
end