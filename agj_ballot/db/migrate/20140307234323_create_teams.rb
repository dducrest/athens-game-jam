class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :game_name

      t.timestamps
    end
  end
end
