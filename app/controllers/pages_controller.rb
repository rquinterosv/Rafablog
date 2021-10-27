class PagesController < ApplicationController
  def index
  end

  def create
    @user = User.create(titulo: params[:titulo], fecha: params[:fecha], imagen: params[:imagen], contenido: params[:contenido])
  end
end
