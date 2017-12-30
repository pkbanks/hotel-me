# migration file for hotels table
class CreateHotels < ActiveRecord::Migration[5.1]
  def change
    create_table :hotels do |t|
      t.integer :room_count
      t.string :location
      t.string :name

      t.timestamps
    end
  end
end

