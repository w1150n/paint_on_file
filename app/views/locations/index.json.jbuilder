json.array!(@locations) do |location|
  json.extract! location, :name, :address1, :address2, :city, :state, :zipcode, :lat, :lng
  json.url location_url(location, format: :json)
end
