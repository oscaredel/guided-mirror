class LandmarksController < ApplicationController
  # skip_before_action :authenticate_user!
  def index
    coordinates = params[:coord] ? params[:coord].map(&:to_f) : nil
    @landmarks = coordinates.nil? ? Landmark.all : Landmark.near(coordinates, 1.3)

    @markers = Gmaps4rails.build_markers(@landmarks) do |landmark, marker|
      marker.lat landmark.lat
      marker.lng landmark.lng
      marker.infowindow "<div class='marker-card'> <a class='marker-link' href='#{landmark_path(landmark)}'>
      <br> <p class='marker-text'>#{landmark.name}</p> </a>
      </div>"
      marker.picture({
        width: 32,
        height: 32
        })
    end
  end

  def nearest
    coordinates = params[:coord] ? params[:coord].map(&:to_f) : nil
    @landmarks = Landmark.near(coordinates, 1000000).first(5)
    @nearest_landmark = @landmarks.first
    @stories = @nearest_landmark.stories

    @markers = Gmaps4rails.build_markers(@landmarks) do |landmark, marker|
      marker.lat landmark.lat
      marker.lng landmark.lng
      marker.infowindow "<div class='marker-card'> <a class='marker-link' href='#{landmark_path(landmark)}'>
      <br> <p class='marker-text'>#{landmark.name}</p> </a>
      </div>"
      marker.picture({
        width: 32,
        height: 32
        })
    end

    # Google places test
    @client = GooglePlaces::Client.new("AIzaSyAn5htD0ZhEpeCzN5kdMMbhy1kFPe5D7gw")
    @places = @client.spots(params[:coord][0], params[:coord][1], :radius => 1500)
  end

  def show
    @landmark = Landmark.find_by_id(params[:id])
    @stories = @landmark.stories
    @nearby_landmarks = @landmark.nearbys.first(2)
    @landmarks_for_map = @nearby_landmarks + [@landmark]
    @markers = Gmaps4rails.build_markers(@landmarks_for_map) do |landmark, marker|
      marker.lat landmark.lat
      marker.lng landmark.lng
      marker.infowindow "<div class='marker-card'> <a class='marker-link' href='#{landmark_path(landmark)}'>
      <br> <p class='marker-text'>#{landmark.name}</p> </a>
      </div>"
      marker.picture({
        width: 32,
        height: 32
        })
    end
  end

  def follow
    @landmark = Landmark.find(params[:id])
    if current_user.following?(@landmark)
      current_user.stop_following(@landmark)
    else
      current_user.follow(@landmark)
    end
  end

  def new
    @landmark = Landmark.new
  end

  def create
    @landmark = Landmark.new(landmark_params)
    if @landmark.save
      redirect_to landmark_path(@landmark)
    else
      render :new
    end
  end

  def destroy
    @landmark = Landmark.find(params[:id])
    @landmark.destroy
    redirect_to landmarks_path
  end

private

  def landmark_params
    params.require(:landmark).permit(:name, :description, :country, :city, :address, :image)
  end

end

