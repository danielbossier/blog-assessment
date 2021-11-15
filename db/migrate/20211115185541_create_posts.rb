class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :author
      t.integer :authorid
      t.integer :likes
      t.integer :popularity
      t.integer :reads
      t.string :tags

      t.timestamps
    end
  end
end
