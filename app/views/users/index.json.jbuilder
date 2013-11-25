json.array!(@users) do |user|
  json.extract! user, :last_name, :first_name, :gender, :favorite_color, :date_of_birth
  json.url user_url(user, format: :json)
end
