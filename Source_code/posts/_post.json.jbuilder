json.extract! post, :id, :headline, :content, :topic_id, :created_at, :updated_at
json.url post_url(post, format: :json)
