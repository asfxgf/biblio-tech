class CreateAnnounces < ActiveRecord::Migration[5.2]
  def change
    create_table :announces do |t|

      t.timestamps
    end
  end
end
