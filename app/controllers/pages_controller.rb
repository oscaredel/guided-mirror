class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @landmarks = Landmark.all
    @landmarks_sample = @landmarks.sample(4)
    @stories = Story.all.sample(4)

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

end
