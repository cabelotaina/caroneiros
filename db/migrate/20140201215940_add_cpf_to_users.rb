class AddCpfToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cpf, :cpf
  end
end
