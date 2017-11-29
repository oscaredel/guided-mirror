class LandmarksController < ApplicationController
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
  end

  def show
    @landmark = Landmark.find_by_id(params[:id])
    @stories = @landmark.stories
    @nearby_landmarks = @landmark.nearbys.first(2)
    @markers = Gmaps4rails.build_markers(@nearby_landmarks << @landmark) do |landmark, marker|
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

end
