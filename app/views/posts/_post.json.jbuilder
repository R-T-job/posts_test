json.extract! post, :id, :contents, :created_at, :updated_at
json.url post_url(post, format: :json)
