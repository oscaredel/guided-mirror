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

  def show
    @landmark = Landmark.find_by_id(params[:id])
    @stories = @landmark.stories
    @markers = Gmaps4rails.build_markers(@landmark) do |landmark, marker|
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
end
