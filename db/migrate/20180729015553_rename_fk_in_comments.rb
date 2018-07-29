class RenameFkInComments < ActiveRecord::Migration
  def change
  	change_table :comments do |t|
  		t.rename :users_id, :user_id
  		t.rename :posts_id, :post_id
  	end 
  end
end
