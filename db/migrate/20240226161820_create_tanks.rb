class CreateTanks < ActiveRecord::Migration[7.1]
  def change
    create_table :tanks do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.integer :rating
      t.text :description
      t.date :date
      t.text :comment
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
