json.extract! troop, :id, :name, :image, :address, :longitude, :latitude, :contacts, :created_at, :updated_at
json.url troop_url(troop, format: :json)
