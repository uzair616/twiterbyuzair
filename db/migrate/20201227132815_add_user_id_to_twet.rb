class AddUserIdToTwet < ActiveRecord::Migration[6.0]
  def up
    add_column :twets, :user_id, :integer
  end
  def down
    remove_column :twets, :user_id, :integer
  end
end
