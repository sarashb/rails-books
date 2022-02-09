json.extract! list, :id, :title, :author, :genre, :year, :created_at, :updated_at
json.url list_url(list, format: :json)
