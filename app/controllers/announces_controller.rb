class AnnouncesController < ApplicationController
  def index
    @announces = Announce.all
  end

  def new
    @announce = Announce.new
  end

  def show
    @announce = Announce.find(params[:id].to_i)
    @booking = Booking.new
  end

  def create
    @announce = Announce.new(announce_params)
    @announce.user = current_user
    @announce.livre = livre_url
    if @announce.save
      redirect_to announces_path
    else
      render 'new'
    end
  end

  def update
    @announce = Announce.find(params[:id])
    @announce.update(params[:announce])
    redirect_to announces_path
  end

  def destroy
    @announce = Announce.find(params[:id])
    @announce.destroy
    redirect_to announces_path
  end

  private

  def announce_params
    params.require(:announce).permit(:city, :date_start, :date_end)
  end
end
