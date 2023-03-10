class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name, presence: true
      t.string :phone_number
      t.string :category
      t.string :address

      t.timestamps
    end
  end
end
