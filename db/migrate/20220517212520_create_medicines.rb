class CreateMedicines < ActiveRecord::Migration[7.0]
  def change
    create_table :medicines do |t|
      t.integer :number_medicine
      t.string :description
      t.integer :stock_initial
      t.integer :stock_final
      t.integer :price_first
      t.integer :price_last

      t.timestamps
    end
  end
end
