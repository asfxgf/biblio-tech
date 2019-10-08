class LivresController < ApplicationController
  def create
    @livres = Livre.new
  end

  def index
    @livres = Livre.all
  end

  def display
    @livres = Livre.all
  end
end
