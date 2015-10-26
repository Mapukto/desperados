class AddPlayerAndGameId < ActiveRecord::Migration
  def change
    add_column :players, :player_id, :integer
    add_column :games, :game_id, :integer
  end
end
