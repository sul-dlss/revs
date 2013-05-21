class UpdateUserModel < ActiveRecord::Migration
  def change
    change_table(:users) do |t|
      t.integer :role_id, :default => 1 # user
      t.text :bio,              :null => false, :default => ""
      t.string :first_name, :null => false, :default => ""
      t.string :last_name, :null => false, :default => ""
      t.boolean :public,              :null => false, :default => false
      t.string :url, :null=>true, :default => ''      
    end
  end
end