class CreateTitulos < ActiveRecord::Migration[6.1]
  def change
    create_table :titulos do |t|
      t.string :titulo

      t.timestamps
    end
  end
end
