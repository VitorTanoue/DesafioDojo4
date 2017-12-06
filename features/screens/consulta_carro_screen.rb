class Consultar < Calabash::ABase
  def clicar_registro
	touch("* text:'FGH-1234'")
  end

  def selecionar_registro_excl
	touch("* text:'FGH-1234'")
  end
end