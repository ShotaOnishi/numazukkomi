json.extract! spot, :id, :name, :tsukkomi, :img, :lat, :lng, :created_at, :updated_at
json.url spot_url(spot, format: :json)
