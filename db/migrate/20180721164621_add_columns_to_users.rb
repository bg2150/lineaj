class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :treename, :string
  end
end