class AddKillsToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :kills, :integer
  end
end
