class RemoveBoatNameFromRentals < ActiveRecord::Migration[6.0]
  def change
    remove_column :rentals, :boat_name, :string
  end
end
