class AddColumnsToLivre < ActiveRecord::Migration[5.2]
  def change
    add_column :livres, :picture, :string
  end
end
