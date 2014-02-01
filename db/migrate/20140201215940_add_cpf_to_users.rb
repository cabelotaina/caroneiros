class AddCpfToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cpf, :decimal
  end
end
