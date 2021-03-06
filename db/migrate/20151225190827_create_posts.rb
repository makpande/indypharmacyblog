class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :post_image
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
  end
end
