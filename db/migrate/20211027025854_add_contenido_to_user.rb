class AddContenidoToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :contenido, :string
  end
end
