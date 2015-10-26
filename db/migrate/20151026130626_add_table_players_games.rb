class AddTablePlayersGames < ActiveRecord::Migration
  def change
    create_table "Players_Games", :id => false do |t|
      t.column "player_id", :integer, :null => false
      t.column "game_id", :integer, :null => false
    end
  end
end
