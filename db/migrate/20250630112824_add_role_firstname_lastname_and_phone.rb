class AddRoleFirstnameLastnameAndPhone < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :role, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone, :integer
  end
end
