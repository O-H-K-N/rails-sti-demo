class CreateZoos < ActiveRecord::Migration[7.0]
  def change
    create_table :zoos do |t|
      t.string :name, null: false
      t.string :location, null: false

      t.timestamps
    end
  end
end
