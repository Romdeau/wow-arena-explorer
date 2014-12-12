json.array!(@players) do |player|
  json.extract! player, :id, :ranking, :rating, :name, :realmId, :realmName, :realmSlug, :raceId, :classId, :specId, :factionId, :genderId, :seasonWins, :seasonLosses, :weeklyWins, :weeklyLosses
  json.url player_url(player, format: :json)
end
