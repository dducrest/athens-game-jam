json.array!(@teams) do |team|
  json.extract! team, :id, :game_name, :team_name
  json.url team_url(team, format: :json)
end
