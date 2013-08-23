json.array!(@comments) do |comment|
  json.extract! comment, :banned, :comment, :commenter, :rate
  json.url comment_url(comment, format: :json)
end
