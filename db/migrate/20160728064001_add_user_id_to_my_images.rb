class AddUserIdToMyImages < ActiveRecord::Migration
  def change
    add_column :my_images, :user_id, :integer
    add_index :my_images, :user_id
  end
end
