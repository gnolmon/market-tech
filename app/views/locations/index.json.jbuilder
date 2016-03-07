json.array!(@locations) do |location|
  json.extract! location, :id, :name, :description, :image_url, :postcode
  json.url location_url(location, format: :json)
end
