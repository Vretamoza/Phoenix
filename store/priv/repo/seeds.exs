for title <- ["Home Improvement", "Power Tools", "Gardening", "Books"] do
  {:ok, _} = Store.Catalog.create_category(%{title: title})
end
