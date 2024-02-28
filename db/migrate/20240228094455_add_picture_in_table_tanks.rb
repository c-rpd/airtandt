class AddPictureInTableTanks < ActiveRecord::Migration[7.1]
  def change
    add_column :tanks, :picture, :string
  end
end
