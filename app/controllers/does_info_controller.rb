class DoesInfoController < ApplicationController
  def show
  end

  def calidad
    @calidad = PoliticaCalidad.all
  end

  def personal
    @personal = Usuario.all
  end
end
