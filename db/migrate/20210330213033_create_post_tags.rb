class CreatePostTags < ActiveRecord::Migration[5.0]
  def change
    drop_table :post_tags 
    create_table :post_tags do |t|
      t.integer :post_id
      t.integer :tag_id
    end
  end
end
