json.array!(@comments) do |comment|
  json.extract! comment, :book_id, :content, :author_name
  json.url comment_url(comment, format: :json)
end
