module PlayersHelper
  def format_race(player)
    case player.raceId
    when 1
      "Human"
    when 2
      "Orc"
    when 3
      "Dwarf"
    when 4
      "Night Elf"
    when 5
      "Undead"
    when 6
      "Tauren"
    when 7
      "Gnome"
    when 8
      "Troll"
    when 9
      "Goblin"
    when 10
      "Blood Elf"
    when 11
      "Draeni"
    when 22
      "Worgen"
    when 24
      "Pandaren"
    when 25
      "Pandaren"
    when 26
      "Pandaren"
    else
      player.raceId
    end
  end

  def format_spec(player)
    case player.specId
    when 250
      "Blood Death Knight"
    when 251
      "Frost Death Knight"
    when 252
      "Unholy Death Knight"
    when 102
      "Balance Druid"
    when 103
      "Feral Combat Druid"
    when 104
      "Guardian Druid"
    when 105
      "Restoration Druid"
    when 253
      "Beast Mastery Hunter"
    when 254
      "Marksmanship Hunter"
    when 255
      "Survival Hunter"
    when 62
      "Arcane Mage"
    when 63
      "Fire Mage"
    when 64
      "Frost Mage"
    when 268
      "Brewmaster Monk"
    when 269
      "Windwalker Monk"
    when 270
      "Mistweaver Monk"
    when 65
      "Holy Paladin"
    when 66
      "Protection Paladin"
    when 70
      "Retribution Paladin"
    when 256
      "Discipline Priest"
    when 257
      "Holy Priest"
    when 258
      "Shadow Priest"
    when 259
      "Assassination Rogue"
    when 260
      "Combat Rogue"
    when 261
      "Subtlety Rogue"
    when 262
      "Elemental Shaman"
    when 263
      "Enhancement Shaman"
    when 264
      "Restoration Shaman"
    when 265
      "Affliction Warlock"
    when 266
      "Demonology Warlock"
    when 267
      "Destruction Warlock"
    when 71
      "Arms Warrior"
    when 72
      "Fury Warrior"
    when 73
      "Protection Warrior"
    else
      player.specID
    end
  end
end
