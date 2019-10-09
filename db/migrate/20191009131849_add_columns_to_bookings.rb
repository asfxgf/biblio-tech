class AddColumnsToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :date_start, :date
    add_column :bookings, :date_end, :date
  end
end
