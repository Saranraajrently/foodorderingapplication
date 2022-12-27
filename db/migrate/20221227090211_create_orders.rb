class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :order_date
      t.integer :no_of_menu
      t.integer :total_price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
