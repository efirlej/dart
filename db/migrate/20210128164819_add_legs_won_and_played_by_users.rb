class AddLegsWonAndPlayedByUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :legs_won,  :integer
    add_column :users, :legs_played, :integer
  end
end
