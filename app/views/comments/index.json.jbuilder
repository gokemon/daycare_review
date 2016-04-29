json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_body, :rating_star
  json.url comment_url(comment, format: :json)
end
