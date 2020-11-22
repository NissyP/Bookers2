class RenameImageIdColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :image_id, :title
  end
end
