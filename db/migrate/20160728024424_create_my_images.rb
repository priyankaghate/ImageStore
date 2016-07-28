class CreateMyImages < ActiveRecord::Migration
  def change
    create_table :my_images do |t|
      t.string :name
      t.text :memories
      t.string :picture

      t.timestamps null: false
    end
  end
end
