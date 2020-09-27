class DropTablePostCmments < ActiveRecord::Migration[5.2]
  def change
     drop_table :post_cmments
  end
end
