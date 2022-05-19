class CreateSales < ActiveRecord::Migration[7.0]
  def change
    create_table :sales do |t|
      t.integer :number_sale
      t.string :description
      t.integer :price_unit
      t.integer :sale_total
      t.integer :amount

      t.timestamps
    end
  end
end
