class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :content, presence: true
      t.integer :rating, presence: true
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
