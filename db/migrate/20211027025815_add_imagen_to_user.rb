class AddImagenToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :imagen, :image_url
  end
end
