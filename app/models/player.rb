class Player < ActiveRecord::Base


  def self.import3
    data_hash = JSON.parse(open("#{Rails.root}/doc/3v3.json").read)
    players_array = data_hash["rows"]
    players_array.each do |player|
      new_player = Player.new(player)
      new_player.bracket = 3
      new_player.save
    end
  end
end
