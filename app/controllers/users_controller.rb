class UsersController < ApplicationController
  # skip_before_action :authenticate_user!

  def show
    @user = User.find(params[:id])
    @stories = @user.stories
    @following_landmarks = @user.following_by_type('Landmark')
    @following_users = @user.following_by_type('User')

    @feed_stories = []

    @following_landmarks.each do |landmark|
      landmark.stories.each do |story|
        @feed_stories << story
      end
    end

    @following_users.each do |user|
      user.stories.each do |story|
        @feed_stories << story unless @feed_stories.include?(story)
      end
    end
    @feed_stories.sort_by!(&:created_at).reverse!
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

  def follow
    @user = User.find(params[:id])
    if current_user.following?(@user)
      current_user.stop_following(@user)
    else
      current_user.follow(@user)
    end
  end

  private

  # Look in registrations_controller for settings on updating user!
  def user_params
    params.require(:user).permit(:first_name, :last_name, :description, :image, :email, :password, :password_confirmation, :prefered_language)
  end

end
