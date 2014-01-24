json.array!(@teams) do |team|
  json.extract! team, :name, :twitter, :imageteam
  json.url team_url(team, format: :json)
end
