class AddSuperuserToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :superuser, :boolean
  end
end
