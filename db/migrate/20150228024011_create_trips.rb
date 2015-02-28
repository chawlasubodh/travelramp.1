class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :origin
      t.string :dest
      t.date :leave_on
      t.date :return_on
      t.string :travel_type
      t.integer :num_passengers

      t.timestamps
    end
  end
end
