class AddColumnsToAnnounces < ActiveRecord::Migration[5.2]
  def change
    add_column :announces, :address, :text
    add_column :announces, :date, :date
  end
end
