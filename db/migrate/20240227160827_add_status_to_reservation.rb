class AddStatusToReservation < ActiveRecord::Migration[7.1]
  def change
    add_column :reservations, :status, :string, default: "en attente"
  end
end
