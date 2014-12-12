class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :ranking
      t.integer :rating
      t.string :name
      t.integer :realmId
      t.string :realmName
      t.string :realmSlug
      t.integer :raceId
      t.integer :classId
      t.integer :specId
      t.integer :factionId
      t.integer :genderId
      t.integer :seasonWins
      t.integer :seasonLosses
      t.integer :weeklyWins
      t.integer :weeklyLosses

      t.timestamps
    end
  end
end
