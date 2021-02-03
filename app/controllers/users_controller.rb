class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = user.nicname
    @tweets = user.tweets
  end
end
