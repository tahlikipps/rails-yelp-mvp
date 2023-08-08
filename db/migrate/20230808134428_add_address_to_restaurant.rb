class AddAddressToRestaurant < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant, :address, :string
  end
end
