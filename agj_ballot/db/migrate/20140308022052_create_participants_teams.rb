class CreateParticipantsTeams < ActiveRecord::Migration
  def change
    create_table :participants_teams do |t|
      t.integer :participant_id
      t.integer :team_id
    end
  end
end
