json.extract! community, :id, :title, :body, :url, :user_id, :created_at, :updated_at
json.url community_url(community, format: :json)