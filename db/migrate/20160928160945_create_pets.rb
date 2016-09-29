class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :image
      t.string :species
      t.integer :room

      t.timestamps
    end
  end
end
