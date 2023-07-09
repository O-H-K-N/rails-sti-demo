class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.references :zoo, null: false, foreign_key: true
      t.string :name, null: false
      t.integer :age, null: false
      t.integer :gender, default: 0
      # typeカラムを忘れずつける
      t.string :type, null: false
    end
  end
end
