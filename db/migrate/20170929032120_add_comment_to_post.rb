class AddCommentToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :image_comment, :string
  end
end
