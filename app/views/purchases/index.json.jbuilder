json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :name, :cost, :quantity, :type
  json.url purchase_url(purchase, format: :json)
end
