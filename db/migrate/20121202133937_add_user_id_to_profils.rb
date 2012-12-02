class AddUserIdToProfils < ActiveRecord::Migration
  def change
  	add_column :profils, :user_id, :integer
  	add_index :profils, :user_id
  	remove_column :profils, :name
  end
end
