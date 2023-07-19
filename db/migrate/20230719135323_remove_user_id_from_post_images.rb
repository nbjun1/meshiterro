class RemoveUserIdFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :user_id, :integer
  end
end
