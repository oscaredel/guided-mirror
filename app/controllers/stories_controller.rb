class StoriesController < ApplicationController
  def index
    @stories = Story.all
  end

  def show
    @story = Story.find(params[:id])
  end

  def new
    if params["landmark"]
      @landmark = Landmark.find(params["landmark"].to_i)
    else
      @landmark = nil
    end
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

  def destroy
    @story = Story.find(params[:id])
    @story.destroy

    redirect_to stories_path
  end

  def upvote
    @story = Story.find(params[:id])
    if current_user.voted_for? @story
      @story.unliked_by current_user
    else
      @story.liked_by current_user
    end
  end

  # def unlike
  #   @story = Story.find(params[:id])
  #   @story.unlike_by current_user
  #   redirect_to stories_path
  # end

  def story_params
    params.require(:story).permit(:title, :description, :image, :audio, :image_cache, :landmark_id, :language, :category)
  end
end
