class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.date :date
      t.string :tag
      t.string :description
      t.text :content
      t.string :imagepost

      t.timestamps
    end
  end
end
