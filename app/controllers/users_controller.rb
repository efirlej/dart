class UsersController < ApplicationController
    def create
      user = User.new
      user.username = params["username"]
      user.legs_won = 0
      user.legs_played = 0
      user.save
      redirect_to action: "main"
    end
    
    def destroy
      user = User.find params["user_id"]  
      user.destroy!     
      redirect_to action: "main"
    end

    def main
      @users = User.all.order(:created_at)
    end


end
