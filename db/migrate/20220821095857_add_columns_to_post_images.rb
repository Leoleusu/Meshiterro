class AddColumnsToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :caption, :string
    add_column :post_images, :user_id, :integer
  end
end
