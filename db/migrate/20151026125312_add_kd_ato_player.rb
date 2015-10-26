class AddKdAtoPlayer < ActiveRecord::Migration
  def change
    add_column :players, :kda, :float
  end
end
