json.array!(@fragments) do |fragment|
  json.extract! fragment, :id, :title, :body
  json.url fragment_url(fragment, format: :json)
end
