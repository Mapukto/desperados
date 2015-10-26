class RenamePlayersGamesToAppearances < ActiveRecord::Migration
  def change
    rename_table :Players_Games, :appearances
  end
end
