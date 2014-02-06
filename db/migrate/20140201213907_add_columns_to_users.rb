class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :integer
    add_column :users, :celphone, :integer
  end
end
