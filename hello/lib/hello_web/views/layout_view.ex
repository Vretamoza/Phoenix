defmodule HelloWeb.LayoutView do
  use HelloWeb, :view


<<<<<<< HEAD
  def title do
=======
  def title() do
>>>>>>> Phoenix: from chapter 7 to 9
    "Awesome New Title!"
  end
  # Phoenix LiveDashboard is available only in development by default,
  # so we instruct Elixir to not warn if the dashboard route is missing.
  @compile {:no_warn_undefined, {Routes, :live_dashboard_path, 2}}
end
