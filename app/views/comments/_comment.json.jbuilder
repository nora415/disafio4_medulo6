json.extract! comment, :id, :content, :article_id, :user_id, :created_at, :updated_at
json.url comment_url(observation, format: :json)