class CreateCoffeesales < ActiveRecord::Migration[5.2]
  def change
    create_table :coffeesales do |t|
      t.string :blend_name
      t.string :origin
      t.integer :price

      t.timestamps
    end
  end
end
