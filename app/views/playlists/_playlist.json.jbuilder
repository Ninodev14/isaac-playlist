json.extract! playlist, :id, :song, :name, :image, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
