class CreateTwets < ActiveRecord::Migration[6.0]
  def up
    create_table :twets do |t|
      t.text :twet

      t.timestamps
    end
  end
  def down
    drop_table :twets
  end
end
