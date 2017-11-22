class LandmarksController < ApplicationController
  def index
    @landmarks = Landmark.all.where.not(lat: nil, lng: nil)

    @markers = Gmaps4rails.build_markers(@landmarks) do |landmark, marker|
      marker.lat landmark.lat
      marker.lng landmark.lng
      # marker.infowindow render_to_string(partial: "/landmarks/map_box", locals: { landmark: landmark })
      marker.infowindow "<div class='marker-card'> <a class='marker-link' href='#{landmark_path(landmark)}'>
      <img src='#{landmark.image}' alt='landmark.name' class='marker-image'/>
      <br> <h4 class='marker-text'>#{landmark.name}</h4> </a>
      </div>"
      marker.picture({
        width: 32,
        height: 32
        })

    end
  end

  def show
    @landmark = Landmark.find_by_id(params[:id])
  end
end
