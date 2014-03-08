require "#{Rails.root}/db/seeds/teams.rb"
require "#{Rails.root}/db/seeds/participants.rb"

teamA= Team.find(1)
pA= Participant.find(1)

pA.teams<< teamA
pA.save

teamA.participants<< pA
teamA.save
