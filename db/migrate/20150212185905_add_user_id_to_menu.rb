class AddUserIdToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :owner_id, :integer
  end
end
