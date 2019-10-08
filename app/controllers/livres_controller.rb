class LivresController < ApplicationController
  def index
    @livre = Livre.all
  end

  def show
    @livre = Livre.find(params[:id].to_i)
  end
end
