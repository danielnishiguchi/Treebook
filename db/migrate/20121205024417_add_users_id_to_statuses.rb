class AddUsersIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :Statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_column :Statuses, :name
  end
end
