json.extract! post, :id, :name, :content, :category, :created_at, :updated_at
json.url post_url(post, format: :json)
