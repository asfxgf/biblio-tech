class AddColumnsUserToAnnounces < ActiveRecord::Migration[5.2]
  def change
    add_column :announces, :user, :integer
  end
end
