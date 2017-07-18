class CreateTroops < ActiveRecord::Migration[5.0]
  def change
    create_table :troops do |t|
      t.string :name
      t.string :image
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :contacts

      t.timestamps
    end
  end
end
