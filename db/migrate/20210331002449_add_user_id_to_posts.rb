class AddUserIdToPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :user_id
    add_column :posts, :user_id, :integer
  end
end
