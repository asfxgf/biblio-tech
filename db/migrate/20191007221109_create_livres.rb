class CreateLivres < ActiveRecord::Migration[5.2]
  def change
    create_table :livres do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :language
      t.string :author

      t.timestamps
    end
  end
end
