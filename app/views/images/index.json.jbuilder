json.array!(@images) do |image|
  json.extract! image, :id, :asset, :title, :description, :tipo
  json.url image_url(image, format: :json)
end
