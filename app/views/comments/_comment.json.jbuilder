json.extract! comment, :id, :content_comment, :user_id, :gossip_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
