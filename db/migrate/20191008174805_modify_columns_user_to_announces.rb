class ModifyColumnsUserToAnnounces < ActiveRecord::Migration[5.2]
  def change
    remove_column :announces, :user, :integer
    add_column :announces, :user_id, :integer
  end
end
