class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :link
      t.integer :upvotes, null: false, default: 0

      t.timestamps null: false
    end
  end
end
