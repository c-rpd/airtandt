class AddOwnerRefToTanks < ActiveRecord::Migration[7.1]
  def change
    add_reference :tanks, :owner, foreign_key: { to_table: "users" }
  end
end
