class RenameAuthoridToauthorId < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :authorid, :authorId
  end
end
