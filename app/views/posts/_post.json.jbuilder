json.extract! post, :id, :title, :description, :published, :boolean, :published_at, :author_id, :created_at, :updated_at
json.url post_url(post, format: :json)
