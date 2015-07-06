class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.integer :capacity
      t.integer :owner_id, index: true

      t.timestamps null: false
    end
  end
end
