class StaticPagesController < ApplicationController
  def home
  end

  def aboutus
  end

  def services
  end

  def contactus
    @forma = Contacto.new
  end

  def dispatch_email
    #   enviar email aqui y validar campos?
    puts @forma
  end
end
