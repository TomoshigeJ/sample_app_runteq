class ChangePostsNameAndBodyNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :title, :body, false
  end
end
