class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.integer :discussion_id

      t.timestamps null: false
    end
  end
end
