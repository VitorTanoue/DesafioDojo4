class Alterar < Calabash::ABase

  def alterar_ano(ano)
  	sleep 2
    touch("* id:'ano'")
    clear_text
    keyboard_enter_text ano
    hide_soft_keyboard
  end

  def clicar_alterar
    touch("* id:'alterar'")
  end

  def clicar_excluir
  	sleep 2
    touch("* id:'deletar'")
  end

  def validar_texto(texto)
    wait_for_elements_exist(["* text:'#{texto}'"], :timeout => 40)
  end

  def validar_exclusao(texto)
    wait_for_elements_exist(["* text:'#{texto}'"], :timeout => 40)
  end

end