json.array!(@pictures) do |picture|
  json.extract! picture, :extension, :file_size, :title
  json.url picture_url(picture, format: :json)
end
