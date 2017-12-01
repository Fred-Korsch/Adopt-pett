class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :color
      t.text :description
      t.string :kind
      t.string :nick
      t.decimal :weigth

      t.timestamps
    end
  end
end
