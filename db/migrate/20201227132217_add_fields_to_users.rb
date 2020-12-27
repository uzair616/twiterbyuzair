class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def up
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_index :users, :username, unique: true
  end
  def down
    remove_column :users, :name, :string
    remove_column :users, :username, :string
    remove_index :users, :username, unique: true
  end
end
