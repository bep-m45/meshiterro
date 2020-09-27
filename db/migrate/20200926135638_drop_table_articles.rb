class DropTableArticles < ActiveRecord::Migration[5.2]
  def change
  
     drop_table :post_cmments do |t|
      t.text :coment
      t.integer :user_id
      t.integer :post_image_id
     end
  end
end

