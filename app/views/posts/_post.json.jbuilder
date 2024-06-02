json.extract! post, :id, :name, :comment, :created_at, :updated_at
json.url post_url(post, format: :json)
