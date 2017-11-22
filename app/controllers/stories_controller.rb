class StoriesController < ApplicationController
  def index
    @stories = Story.all
  end

  def show
    @story = Story.find_by_id(params[:id])
  end

  def new
    @user = User.find(current_user.id)
    @story = Story.new
  end

  def create
    @user = current_user
    @story = Story.new(story_params)
    @story.user = @user
    if @story.save
      redirect_to story_path(@story)
    else
      render :new
    end
  end

  def story_params
    params.require(:story).permit(:title, :description, :image, :image_cache, :landmark_id)
  end
end
