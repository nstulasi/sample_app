class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_password, ra
  end
end
