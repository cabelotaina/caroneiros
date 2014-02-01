class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :from
      t.string :to
      t.date :day
      t.time :time
      t.decimal :price

      t.timestamps
    end
  end
end
