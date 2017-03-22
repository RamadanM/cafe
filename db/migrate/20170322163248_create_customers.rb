class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.boolean :admin
      t.integer :room_no
      t.integer :ext
      t.blob :image

      t.timestamps
    end
  end
end
