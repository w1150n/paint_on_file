json.array!(@surfaces) do |surface|
  json.extract! surface, :name, :room, :location_id
  json.url surface_url(surface, format: :json)
end
