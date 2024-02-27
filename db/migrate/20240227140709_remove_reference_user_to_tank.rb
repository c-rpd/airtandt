class RemoveReferenceUserToTank < ActiveRecord::Migration[7.1]
  def change
    remove_reference :tanks, :user
  end
end
