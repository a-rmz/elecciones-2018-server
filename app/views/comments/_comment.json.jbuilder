json.extract! comment, :id, :id, :post_id, :message, :from, :reactions, :comments, :created_at, :updated_at
json.url comment_url(comment, format: :json)
