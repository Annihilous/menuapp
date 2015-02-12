class AddValuesToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :resteraunt_name, :string
    add_column :users, :cuisine, :string
    add_column :users, :phone, :integer
    add_column :users, :street_address_1, :sting
    add_column :users, :street_address_2, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip, :integer
  end
end
