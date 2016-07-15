json.array!(@products) do |product|
  json.extract! product, :id, :name, :cp, :sp, :quantity, :category, :image
  json.url product_url(product, format: :json)
end
