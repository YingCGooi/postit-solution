class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :vote
      t.references :users, foreign_key: true
      t.string :voteable_type
      t.integer :voteable_id
    end
  end
end
