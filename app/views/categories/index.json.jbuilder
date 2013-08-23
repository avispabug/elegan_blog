json.array!(@categories) do |category|
  json.extract! category, :name, :order
  json.url category_url(category, format: :json)
end
