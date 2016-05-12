json.array!(@locations) do |location|
  json.extract! location, :id, :street_address, :city, :lattitude, :longitude
  json.url location_url(location, format: :json)
end
