class StoriesController < ApplicationController
  # skip_before_action :authenticate_user!

  def index
    @stories = Story.all

    sorted = @stories.sort_by { |story| story.votes_for.size }
    sorted = sorted.reverse

  # Loop
    if current_user != nil
      current_language = sorted.select {|story| story.language == current_user.prefered_language}
      other_languages = sorted.select {|story| story.language != current_user.prefered_language}
    else
      current_language = sorted.select {|story| story.language == "English"}
      other_languages = sorted.select {|story| story.language != "English"}
    end
    @all_languages = current_language + other_languages
  end

  def edit
    @story = Story.find(params[:id])
  end

  def update
    @story = Story.find(params[:id])
    @story.update(story_params)
    redirect_to story_path(@story)
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

  def story_params
    params.require(:story).permit(:title, :description, :image, :audio, :image_cache, :landmark_id, :language, :category)
  end
end
