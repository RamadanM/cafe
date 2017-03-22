class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :order_status
      t.text :order_notes
      t.datetime :order_date
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
