json.array!(@paints) do |paint|
  json.extract! paint, :name, :desc, :finish, :color_code
  json.url paint_url(paint, format: :json)
end
