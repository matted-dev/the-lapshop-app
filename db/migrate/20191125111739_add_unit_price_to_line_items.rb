class AddUnitPriceToLineItems < ActiveRecord::Migration[6.0]
  def change
    add_column :line_items, :unit_price, :integer
  end
end
