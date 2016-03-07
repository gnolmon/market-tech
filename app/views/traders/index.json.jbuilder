json.array!(@traders) do |trader|
  json.extract! trader, :id, :name, :description, :image_url
  json.url trader_url(trader, format: :json)
end
