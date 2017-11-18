class CreateSpots < ActiveRecord::Migration[5.0]
  def change
    create_table :spots do |t|
      t.text :name
      t.text :tsukkomi
      t.text :img
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
