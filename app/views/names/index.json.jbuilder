json.array!(@names) do |name|
  json.extract! name, :price
  json.url name_url(name, format: :json)
end
