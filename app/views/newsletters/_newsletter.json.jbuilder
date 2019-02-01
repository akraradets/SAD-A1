json.extract! newsletter, :id, :title, :content, :created_by, :created_at, :updated_at
json.url newsletter_url(newsletter, format: :json)
