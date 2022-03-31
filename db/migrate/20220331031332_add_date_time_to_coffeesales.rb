class AddDateTimeToCoffeesales < ActiveRecord::Migration[5.2]
  def change
    add_column :coffeesales, :date_time, :datetime
  end
end
