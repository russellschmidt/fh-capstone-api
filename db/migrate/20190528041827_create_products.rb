class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :unit_of_measure
      t.string :category

      t.timestamps
    end
  end
end
