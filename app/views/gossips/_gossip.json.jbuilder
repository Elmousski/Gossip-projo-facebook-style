json.extract! gossip, :id, :title, :content_gossip, :user_id, :created_at, :updated_at
json.url gossip_url(gossip, format: :json)
