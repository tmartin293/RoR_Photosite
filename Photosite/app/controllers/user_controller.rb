class UserController < ApplicationController
  def index
    @users_all = User.all
    @num_users = User.count
  end
end
