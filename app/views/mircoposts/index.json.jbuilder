json.array!(@mircoposts) do |mircopost|
  json.extract! mircopost, :content, :user_id
  json.url mircopost_url(mircopost, format: :json)
end