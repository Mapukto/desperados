class AddDeathsToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :deaths, :integer
  end
end
