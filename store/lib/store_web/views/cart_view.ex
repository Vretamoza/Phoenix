defmodule StoreWeb.CartView do
  use StoreWeb, :view

  alias Store.ShoppingCart

  def currency_to_str(%Decimal{} = val), do: "$#{Decimal.round(val, 2)}"
end
