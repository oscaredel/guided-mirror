class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @stories = @user.stories
  end

  def update
    @user = current_user
    if @user.update_attributes(user_params)
      @user.save
      redirect_to user_path(@user)
    else
      render 'edit'
    end
  end

  #Getting the right info + view
  def edit
    @user = current_user
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :description, :image, :email, :password, :password_confirmation)
  end

  def follow
    @user = User.find(params[:id])
    if current_user.following?(@user)
      current_user.stop_following(@user)
    else
      current_user.follow(@user)
    end
  end
end
