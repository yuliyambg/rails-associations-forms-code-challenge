class RemoveCustomerNameFromRentals < ActiveRecord::Migration[6.0]
  def change
    remove_column :rentals, :customer_name, :string
  end
end
