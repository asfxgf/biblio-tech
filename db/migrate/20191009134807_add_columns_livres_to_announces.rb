class AddColumnsLivresToAnnounces < ActiveRecord::Migration[5.2]
  def change
    add_column :announces, :livre_id, :integer
  end
end
