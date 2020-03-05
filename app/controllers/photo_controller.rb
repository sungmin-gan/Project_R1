class PhotoController < ApplicationController
  def show
    @user = User.find(params[:user_id])
    @user_photos = @user.photos
    render action: 'user_photos'
  end
end
