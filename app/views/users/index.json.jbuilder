json.array!(@users) do |user|
  json.extract! user, :id, :Name, :Email
  json.url user_url(user, format: :json)
end
