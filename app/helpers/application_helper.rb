module ApplicationHelper

  def does_navigation
    [['Que es Does?', :que_es_does], ['Politica de Calidad', :politicas], ['Personal', :personal]]
  end

  def servicios_navigation
    [['Ventas', :ventas], ['Rentas', :rentas], ['Construcción', :construcciones]]
  end
end
