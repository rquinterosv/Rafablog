class AddFechaToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :fecha, :integer
  end
end
