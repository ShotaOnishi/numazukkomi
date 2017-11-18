class AddDiscriptionToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :discription, :text
  end
end
