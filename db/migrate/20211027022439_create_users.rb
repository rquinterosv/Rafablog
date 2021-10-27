class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :titulo
      t.integer :fecha

      t.timestamps
    end
  end
end
