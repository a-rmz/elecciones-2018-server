json.extract! post, :id, :id, :page_id, :message, :story, :link, :created_time, :reactions, :created_at, :updated_at
json.url post_url(post, format: :json)
