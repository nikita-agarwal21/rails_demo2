json.extract! movie, :id, :name, :genre, :available, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
