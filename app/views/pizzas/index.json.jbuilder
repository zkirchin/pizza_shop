json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :ingredients, :cost, :time_to_cook
  json.url pizza_url(pizza, format: :json)
end
