namespace :data do
  task :fix => :environment do |task, args|
    
    #User.where(legs_won: nil).update_all(legs_won: 0)
    #User.where(legs_played: nil).update_all(legs_played:0)

  end
end