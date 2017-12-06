Dado("que estou na tela de exclusao") do
	page(Login).clicar_consulta
	page(Consultar).clicar_registro
end

Quando("eu excluir o registro") do
	page(Consultar).selecionar_registro_excl
	page(Alterar).clicar_excluir
end

Então("o registro é excluido com sucesso") do
	page(Alterar).validar_exclusao("Carro excluído com sucesso.")
end