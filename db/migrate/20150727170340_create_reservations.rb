class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :date
      t.integer :people
      t.string :comment

      t.timestamps null: false
    end
  end
end
