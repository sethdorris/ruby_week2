json.extract! album, :id, :title, :genre, :year, :date_added, :plays, :created_at, :updated_at
json.url album_url(album, format: :json)
