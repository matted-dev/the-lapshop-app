module ApplicationHelper
  def to_pounds(price)
    number_to_currency(price, :unit => "£")
  end
end
