class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart


  def unit_price
    self.quantity.to_s.to_d * self.product.unit_price.to_s.to_d
  end
end
