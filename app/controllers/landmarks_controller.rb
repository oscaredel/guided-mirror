class LandmarksController < ApplicationController
  def index
    @landmarks = Landmark.all
  end

  def show
    @landmark = Landmark.find_by_id(params[:landmark_id])
  end
end
