class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :author
      t.boolean :saved
      t.boolean :published
      t.integer :likenum

      t.timestamps
    end
  end
end
