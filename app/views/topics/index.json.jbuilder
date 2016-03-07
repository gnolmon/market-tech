json.array!(@topics) do |topic|
  json.extract! topic, :id, :user_id, :category_id, :location_id, :type_post, :timestamp, :title, :content, :price, :image_url
  json.url topic_url(topic, format: :json)
end
