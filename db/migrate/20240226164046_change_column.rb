class ChangeColumn < ActiveRecord::Migration[7.1]
  def change
    change_column :reservations, :price, :float
    change_column :tanks, :price, :float
    remove_column :tanks, :comment
    remove_column :tanks, :date
  end
end
