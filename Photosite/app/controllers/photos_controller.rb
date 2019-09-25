class PhotosController < ApplicationController
  def show
    @user = User.find_by(id: params[:user_id])
    @photos_all = Photo.where("user_id = ?", params[:user_id])
  end
end
