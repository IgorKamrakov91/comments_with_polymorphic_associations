json.extract! film, :id, :image, :title, :description, :actor_id, :created_at, :updated_at
json.url film_url(film, format: :json)