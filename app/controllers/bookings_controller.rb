class BookingsController < ApplicationController
  def index
    @booking = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def show
    @booking = Booking.find(params[:id].to_i)
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    if @booking.save
      redirect_to bookings_path
    else
      render 'new'
    end
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(params[:booking])
    redirect_to bookings_path
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path
  end

  private

  def announce_params
    params.require(:booking).permit(:date_start, :date_end, :announce_id)
  end
end
