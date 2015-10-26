json.array!(@games) do |game|
  json.extract! game, :id, :played_at
  json.url game_url(game, format: :json)
end
