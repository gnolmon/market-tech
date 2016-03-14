json.array!(@mobiles) do |mobile|
  json.extract! mobile, :id, :name, :description, :image_url, :type
  json.url mobile_url(mobile, format: :json)
end
