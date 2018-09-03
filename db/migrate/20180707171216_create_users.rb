class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string "email", :limit => 50
      t.column "username", :string, :limit => 50, :null => false
      t.column "password", :string, :limit => 50, :null => false
      t.timestamps null: false
    end
  end

  def down
    drop_table :users
  end
end
