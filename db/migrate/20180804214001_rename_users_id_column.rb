class RenameUsersIdColumn < ActiveRecord::Migration
  def change
    rename_column :votes, :users_id, :user_id
  end
end