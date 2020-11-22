class RemoveCaptionFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :caption, :text
    
    remove_column :books, :user_id, :integer
  end
end
