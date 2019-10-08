class AddColumnsCityToAnnounces < ActiveRecord::Migration[5.2]
  def change
    remove_column :announces, :address
    add_column :announces, :city, :text
  end
end
