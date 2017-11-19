class AddAddressToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :address, :text
  end
end
