class UsersController < ApplicationController
  def index
    p params
    p params[:username]
    p params[:drowssap]
    good_index_params = {
      "username"=>params[:username], 
      "drowssap"=>params[:drowssap]
    }
    render json: User.find_by(good_index_params)#
    # so how comes i have to make good_index_params^ and params or user_params dont worK??? user_params works in creating a user, including the created_at info as well and random hashtags etc. this is annoying how i cant just find_by(params)
  end

  def create
    p params
    p user_params
    user = User.create(user_params)
  
  end

  def update
  end

  def destroy
  end

  private
    def user_params
      params.require(:user).permit(:username, :drowssap)
    end
end
